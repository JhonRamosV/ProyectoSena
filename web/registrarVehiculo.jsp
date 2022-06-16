<%-- 
    Document   : registrarVehiculo
    Created on : 12/05/2022, 07:42:10 AM
    Author     : Pablo
--%>

<%@page import="ModeloVO.MarcaVO"%>
<%@page import="ModeloDAO.MarcaDAO"%>
<%@page import="ModeloVO.TipoVehiculoVO"%>
<%@page import="ModeloDAO.TipoVehiculoDAO"%>
<%@page import="ModeloVO.UsuarioVO" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="Sesiones.jsp" %>
<!DOCTYPE html>



<%
    HttpSession miSession = (HttpSession) request.getSession();
    String datos = "";
    
    if (miSession.getAttribute("datosUsuario") == null) {
        request.getRequestDispatcher("Index.jsp").forward(request, response);
    } else {
    }
    
%>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrar Vehiculo</title>
    </head>
    <body>
        <center>
        <h1>Registrar Vehiculo</h1>
        <form  method="post"  action="Vehiculo">   
            <table>
                <tr>
             
               <input type="hidden" value="<%=datos%>" name="txtidusuario">
                Licensia<br>
                 <input type="text" name="txtlicensia"><br>
                 TipoVehiculo<br>
                   <select name="txtidtipo_vehiculo">
                    <option>Seleccione...</option>
                    <%
                       TipoVehiculoDAO tipovehiculoDAO = new TipoVehiculoDAO();

                        for (TipoVehiculoVO tipovehiculoVO : tipovehiculoDAO.listar()) {

                    %>
                    <option value="<%=tipovehiculoVO.getIdtipo_vehiculo()%>"><%=tipovehiculoVO.getNombre()%></option>
                    <%}%>        
                    
                    
                </select>
                    <br>
                  Marca<br>
                   <select name="txtidmarca">
                    <option>Seleccione...</option>
                    <%
                       MarcaDAO marcaDAO = new MarcaDAO();

                        for (MarcaVO marcaVO : marcaDAO.listar()) {

                    %>
                    <option value="<%=marcaVO.getIdmarca()%>"><%=marcaVO.getNombre()%></option>
                    <%}%>        
                    
                    
                </select>
                    <br>
                  Placa<br>
                  <input type="text" name="txtplaca"><br>
                  Modelo<br>
                  <input type="text" name="txtmodelo"><br>
                  <br>
                 <input type="hidden" value ="1" name="txtestado"><br>
                 
                </tr>
            </table><br>
            
            <button>Registrar</button>
            <input type="hidden" value="1" name="opcion">
        </form>
        
        <div style="color:red">

            <%
                if (request.getAttribute("mensajeError") != null) {%>
            ${mensajeError}
            <%} else {%>
            ${mensajeExito}

            <%}%>



        </div>
        
    </center>
    </body>
</html>
