<%-- 
    Document   : detallesUsuario
    Created on : 6/05/2022, 12:31:31 PM
    Author     : Pablo
--%>

<%@page import="ModeloVO.UsuarioVO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Detalles Usuario</title>
    </head>
    <body>
        <h1>Detalles</h1>

        <%
            UsuarioVO usuVO = (UsuarioVO) request.getAttribute("UsuarioConsultado");

            if (usuVO != null) {

        %>

        <form method="post" action="Usuario">
            Correo:
            <label><%=usuVO.getCorreo()%></label><br>

            Contraseña:
            <label><%=usuVO.getContrasena()%></label><br>

            Nombre:
            <label><%=usuVO.getNombre()%></label><br>

            Apellido:
            <label><%=usuVO.getApellido()%></label><br>

            Documento:
            <label><%=usuVO.getDocumento()%></label><br>

            Dirección:
            <label><%=usuVO.getDireccion()%></label><br>

            Teléfono:
            <label><%=usuVO.getTelefono()%></label><br><br><br>
            
            <h2>Bloquear Usuario</h2>
            
            Fecha inicio<br>
            <input type="date" name="txtfechainicio"><br><br>
            
            Fecha fin<br>
            <input type="date" name="txtfechafin"><br><br>
            
            Descripcion<br>
            <textarea name="txtdescripcion"></textarea><br><br>
            
            <input type="hidden" value="<%=usuVO.getIdusuario()%>" name="txtidusuario">
            <input type="hidden" value="1" name="txtestadoBloqueo">
            
            <button>Bloquear</button>
            <input type="hidden" value="5" name="opcion">
        </form>

        <% } else {
                request.getRequestDispatcher("ConsultarUsuario.jsp").forward(request, response);
            }
        %>
    </body>
</html>