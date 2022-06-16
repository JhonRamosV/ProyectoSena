<%-- 
    Document   : Sesiones
    Created on : 23/04/2022, 12:50:28 PM
    Author     : Pablo
--%>

<%@page import="ModeloVO.UsuarioVO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<%

    HttpSession buscarSesion = (HttpSession) request.getSession();
    String usuario = "";
    String IdUsuario="";
    
    if(buscarSesion.getAttribute("datosUsuario") == null){
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }else{
        UsuarioVO usuVO = (UsuarioVO) buscarSesion.getAttribute("datosUsuario");
        usuario = usuVO.getIdtipo_usuario();
    }

%>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 style="color: red">Bienvenido: <%=usuario%></h1>
    </body>
</html>
