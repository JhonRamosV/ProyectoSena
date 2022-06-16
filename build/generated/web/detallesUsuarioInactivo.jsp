<%-- 
    Document   : detallesUsuarioInactivo
    Created on : 6/05/2022, 12:55:07 PM
    Author     : Pablo
--%>

<%@page import="ModeloVO.BloqueoVO"%>
<%@page import="ModeloVO.UsuarioVO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
            <label><%=usuVO.getTelefono()%></label><br>

            <input type="hidden" value="<%=usuVO.getIdusuario()%>" name="txtidusuario">
            
            
            <input type="hidden" value="0" name="txtestadoBloqueo">
            <button>Activar</button>
            <input type="hidden" value="7" name="opcion">
        </form>

        <% } else {
                request.getRequestDispatcher("ConsultarUsuario.jsp").forward(request, response);
            }
        %>
    </body>
</html>
