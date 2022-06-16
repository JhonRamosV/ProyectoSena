<%-- 
    Document   : registrarEnvio
    Created on : 12/05/2022, 08:13:41 AM
    Author     : Pablo
--%>

<%@page import="ModeloVO.CiudadVO"%>
<%@page import="ModeloDAO.CiudadDAO"%>
<%@page import="ModeloVO.DepartamentoVO"%>
<%@page import="ModeloDAO.DepartamentoDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center>
        <h1>Registrar Envío</h1>
        <form  method="post"  action="Envio">   
            <table>
                <tr>
                 Usuario<br>
                 <input type="text" name="txtidusuario"><br>
                 
                 Fecha Registro<br>
                 <input type="date" name="txtfecha_registro"><br>
                 
                 Dirección<br>
                 <input type="text" name="txtdireccion"><br>
                 
                 Departamento<br>
                   <select name="txtiddepartamento">
                    <option>Seleccione...</option>
                    <%
                       DepartamentoDAO deptDAO = new DepartamentoDAO();

                        for ( DepartamentoVO deptVO : deptDAO.listar()){

                    %>
                    <option value="<%=deptVO.getIddepartamento()%>"><%=deptVO.getNombre()%></option>
                    <%}%>        
                    
                    
                </select>
                    <br>
                  Ciudad<br>
                   <select name="txtidciudad">
                    <option>Seleccione...</option>
                    <%
                       CiudadDAO ciudadDAO = new CiudadDAO();

                        for (CiudadVO ciudadVO : ciudadDAO.listar()) {

                    %>
                    <option value="<%=ciudadVO.getIdciudad()%>"><%=ciudadVO.getNombre()%></option>
                    <%}%>        
                    </select>
                    <br>
                    
                  Código Postal<br>
                  <input type="text" name="txtcodigo_postal"><br>
                  Fecha límite de llegada<br>
                  <input type="date" name="txtfecha_limite_llegada"><br>
                  <br>
                  Comentario<br>
                  <input type="text" name="txtcomentario_envio"><br>
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
