<%-- 
    Document   : ConsultarBloqueo
    Created on : 6/05/2022, 07:02:38 PM
    Author     : Pablo
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="ModeloDAO.BloqueoDAO"%>
<%@page import="ModeloVO.BloqueoVO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bloqueos</title>
    </head>
    <body>
    <center>
        <h1>Bloqueos</h1>
        
        <form method="post" action="Bloqueo">
            <table border="1">
                <tr>

                    <th>Usuario</th>
                    <th>Fecha Inicio</th>
                    <th>Fecha Fin</th>
                    <th>Descripcion</th>
                    <th>Estado</th>
                </tr>

                <%
                    BloqueoVO bloqVO = new BloqueoVO();
                    BloqueoDAO bloqDAO = new BloqueoDAO();
                    ArrayList<BloqueoVO> listaBloqueo = bloqDAO.listar();
                    for (int i = 0; i < listaBloqueo.size(); i++) {
                        bloqVO = listaBloqueo.get(i);


                %>

                <tr>
                    
                    <td><%=bloqVO.getIdusuario()%></td>
                    <td><%=bloqVO.getFecha_inicio()%></td>
                    <td><%=bloqVO.getFecha_fin()%></td>
                    <td><%=bloqVO.getDescripcion()%></td>
                    <td><%=bloqVO.getEstado()%></td>
                </tr>

                <% }%>

            </table>
        </form>
                
                <button><a href="ConsultarUsuarioInactivo.jsp">Desbloquear Usuarios</a></button>
    </center>
    </body>
</html>
