/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import ModeloDAO.BloqueoDAO;
import ModeloDAO.UsuarioDAO;
import ModeloVO.BloqueoVO;
import ModeloVO.UsuarioVO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Pablo
 */
@WebServlet(name = "UsuarioControlador", urlPatterns = {"/Usuario"})
public class UsuarioControlador extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        String idusuario = request.getParameter("txtidusuario");
        String idtipo_usuario = request.getParameter("txtidtipo_usuario");
        String correo = request.getParameter("txtcorreo");
        String contrasena = request.getParameter("txtcontrasena");
        String nombre = request.getParameter("txtnombre");
        String apellido = request.getParameter("txtapellido");
        String documento = request.getParameter("txtdocumento");
        String direccion = request.getParameter("txtdireccion");
        String telefono = request.getParameter("txttelefono");
        String estado = request.getParameter("txtestado");
        
        //DATOS BLOQUEOS
        String idbloqueo = request.getParameter("txtidbloqueo");
        String fecha_inicio = request.getParameter("txtfechainicio");
        String fecha_fin = request.getParameter("txtfechafin");
        String descripcion = request.getParameter("txtdescripcion");
        String estadoBloqueo = request.getParameter("txtestadoBloqueo");

        int opcion = Integer.parseInt(request.getParameter("opcion"));

        UsuarioVO usuVO = new UsuarioVO(idusuario, idtipo_usuario, correo, contrasena, nombre, apellido, documento, direccion, telefono, estado);
        BloqueoVO bloqVO = new BloqueoVO(idbloqueo, idusuario, fecha_inicio, fecha_fin, descripcion, estadoBloqueo);
        UsuarioVO usuarioVO = new UsuarioVO();

        UsuarioDAO usuDAO = new UsuarioDAO(usuVO);
        BloqueoDAO bloqDAO = new BloqueoDAO(bloqVO);
        UsuarioDAO usuarioDAO = new UsuarioDAO();

        switch (opcion) {

            case 1://agregar registro

                if (usuDAO.agregarRegistro()) {
                    request.setAttribute("mensajeExito", "El usuario se registro correctamente");
                } else {
                    request.setAttribute("mensajeError", "El usuario no se registro correctamente");
                }
                request.getRequestDispatcher("index.jsp").forward(request, response);
                break;

            case 2://actualizar registro

                if (usuDAO.actualizarRegistro()) {
                    request.setAttribute("mensajeExito", "El usuario se actualizo correctamente");

                } else {
                    request.setAttribute("mensajeError", "El usuario no se actualizo correctamente");
                }
                request.getRequestDispatcher("actualizarRegistro.jsp").forward(request, response);
                break;

                
            case 3://inciar sesion
                
                usuVO = usuDAO.iniciarsesion( correo, contrasena);

                if (usuVO != null) {
                    
                    HttpSession miSesion = request.getSession(true);
                    String id = usuVO.getIdusuario();
                    String idtipousuario = usuVO.getIdtipo_usuario();
                    int numId = Integer.parseInt(idtipousuario);
                                                                                        
                    usuVO = new UsuarioVO(id, correo, contrasena);
                    miSesion.setAttribute("datosUsuario", usuVO);
                    if(numId == 3){
                        request.getRequestDispatcher("ConsultarUsuario.jsp").forward(request, response);
                    }
                    if(numId == 1){
                        request.getRequestDispatcher("registrarEnvio.jsp").forward(request, response);
                    }
                    if(numId == 2){
                        request.getRequestDispatcher("registrarVehiculo.jsp").forward(request, response);
                    }
                    

                } else {
                    request.setAttribute("mensajeError", "Corregir datos");
                    request.getRequestDispatcher("iniciarSesion.jsp").forward(request, response);
                }
                break;
                
            
            case 4://Consultar usuarios activos por documento
                
                usuVO = usuDAO.consultarUsuario(documento);
                
                if (usuVO != null) {
                    request.setAttribute("UsuarioConsultado", usuVO);
                    request.getRequestDispatcher("detallesUsuario.jsp").forward(request, response);
                }else{
                    request.setAttribute("mensajeError", "El Usuario no existe!");
                    request.getRequestDispatcher("ConsultarUsuario.jsp").forward(request, response);
                }
                break;
                
            case 5://inactivar usuario
                
                if (usuDAO.InactivarUsuario()) {
                    request.setAttribute("mensajeExito", "El usuario se inactivo correctamente");
                } else {
                    request.setAttribute("mensajeError", "El usuario no se inactivo correctamente");
                }
                
                if (bloqDAO.agregarRegistro()) {
                    request.setAttribute("mensajeExito", "El bloqueo se registro correctamente");
                } else {
                    request.setAttribute("mensajeError", "El bloqueo no se registro correctamente");
                }
                request.getRequestDispatcher("ConsultarUsuario.jsp").forward(request, response);
                break;
                
            case 6://Consultar usuarios inactivos por documento
                
                usuVO = usuDAO.consultarUsuario(documento);
                
                if (usuVO != null) {
                    request.setAttribute("UsuarioConsultado", usuVO);
                    request.getRequestDispatcher("detallesUsuarioInactivo.jsp").forward(request, response);
                }else{
                    request.setAttribute("mensajeError", "El Usuario no existe!");
                    request.getRequestDispatcher("ConsultarUsuario.jsp").forward(request, response);
                }
                break;
                
            case 7://activar usuario
                if (usuDAO.ActivarUsuario()) {
                    request.setAttribute("mensajeExito", "El usuario se activo correctamente");
                } else {
                    request.setAttribute("mensajeError", "El usuario no se activo correctamente");
                }
                

                
                if (bloqDAO.eliminarRegistro()) {
                    request.setAttribute("mensajeExito", "El bloqueo se inactivo correctamente");
                } else {
                    request.setAttribute("mensajeError", "El bloqueo no se inactivo correctamente");
                }
                request.getRequestDispatcher("ConsultarUsuarioInactivo.jsp").forward(request, response);
                break;
        }

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
