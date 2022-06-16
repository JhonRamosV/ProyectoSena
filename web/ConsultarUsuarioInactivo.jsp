<%-- 
    Document   : ConsultarUsuarioInactivo
    Created on : 6/05/2022, 12:54:47 PM
    Author     : Pablo
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="ModeloDAO.UsuarioDAO"%>
<%@page import="ModeloVO.UsuarioVO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>Usuarios Inactivos</h1>

        <form method="post" action="Usuario">
            <table>
                <tr>
                    <th>
                        Documento<br>
                        <input type="text" name="txtdocumento">
                        <input type="hidden" value="6" name="opcion">
                        <button>Consultar</button>
                    </th>
                </tr>
            </table>

        </form>

        <div style="color:red">
            <%
                if (request.getAttribute("mensajeError") != null) {%>
            ${mensajeError}
            <%}%>    
        </div><br><br>


        <form method="post" action="Usuario">
            <table border="1">
                <tr>

                    <th>Correo</th>
                    <th>Contraseña</th>
                    <th>Nombre</th>
                    <th>Apellido</th>
                    <th>Documento</th>
                    <th>Direccion</th>
                    <th>Telefono</th>

                </tr>

                <%
                    UsuarioVO usuVO = new UsuarioVO();
                    UsuarioDAO usuDAO = new UsuarioDAO();
                    ArrayList<UsuarioVO> listaUsuario = usuDAO.listar();
                    for (int i = 0; i < listaUsuario.size(); i++) {
                        usuVO = listaUsuario.get(i);


                %>

                <tr>
                    <%                        String estado = usuVO.getEstado();
                        int numEstado = Integer.parseInt(estado);

                        if (numEstado == 0) {

                    %>

                    <td><%=usuVO.getCorreo()%></td>
                    <td><%=usuVO.getContrasena()%></td>
                    <td><%=usuVO.getNombre()%></td>
                    <td><%=usuVO.getApellido()%></td>
                    <td><%=usuVO.getDocumento()%></td>
                    <td><%=usuVO.getDireccion()%></td>
                    <td><%=usuVO.getTelefono()%></td>


                    <%}%>
                </tr>

                <% }%>

            </table>
        </form>
    </center>
</body>
</html>
