<%-- 
    Document   : iniciarSesion
    Created on : 23/04/2022, 12:32:14 PM
    Author     : Pablo
--%>

<%@page import="ModeloVO.TipoUsuarioVO"%>
<%@page import="ModeloDAO.TipoUsuarioDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="menu.css" rel="stylesheet" type="text/css">
        <link href="index.css" rel="stylesheet" type="text/css">
        <link href="inicioSesion.css" rel="stylesheet" type="text/css">
        <title>JSP Page</title>
    </head>
    <body>
        <nav class="menunav">
            <ul>
                <a href="index.jsp"><img class="logo" src="img/Logo.png" alt="Logo"></a>
                <div class="divmenu">
                    <li class="linav"><a class="aMenu" href="index.jsp">Inicio</a></li>
                    <li class="linav"><a class="aMenu"
                                         href="http://localhost:8080/Effetrans/index.jsp#Modulo">Módulos</a>
                    </li>
                    <li class="linav"><a class="aMenu"
                                         href="http://localhost:8080/Effetrans/index.jsp#Funcionalidad">Funcionalidades</a>
                    </li>
                    <li class="linav"><a class="aMenu"
                                         href="http://localhost:8080/Effetrans/index.jsp#Ventajas">Ventajas</a>
                    </li>
                    <li class="linav"><a class="aMenu"
                                         href="http://localhost:8080/Effetrans/index.jsp#Contacto">Contáctenos</a>
                    </li>
                    <li class="linav"><a class="aMenu" href="registrarUsuario.jsp">Registrarse</a></li>
                    <button class="box btn btn-2 hover-slide-right">
                        <a href="iniciarSesion.jsp"><span>Iniciar Sesión</span></a>
                    </button>
                </div>
            </ul>
        </nav>



        <main>
            <div class="contenedor">
                <div class="caja">
                    <!-- Caja trasera login -->
                    <div class="caja_login">
                        <h3>¿Ya tienes cuenta?</h3>
                        <p>Inicia sesión para entrar en la página</p>
                        <button id="iniciar_sesion">Iniciar Sesión</button>
                    </div>

                    <!-- Caja trasera Registrarse -->
                    <div class="caja_registrarse">
                        <h3>¿Aún no tienes cuenta?</h3>
                        <p>Registrate para que puedas iniciar sesión</p>
                        <button id="registrar">Registrarse</button>
                    </div>
                </div>

                <div class="formularios">
                    <!-- Formulario de login -->
                    <form class="login" action="Usuario" method="post">
                        <h2>Iniciar Sesión</h2>
                        <input class="input" type="text" name="txtcorreo" placeholder="Correo Electrónico" required>
                        <input class="input" type="password" name="txtcontrasena" placeholder="Contraseña" required>
                        <div class="aContraseña">
                            <a href="">¿Olvidó su contraseña?</a>
                        </div>
                        <div class="chboxTerminos">
                            <input type="checkbox" id="aceptTerminos" required>
                            <label for="aceptTerminos">Aceptar <a class="aChbox">Términos y
                                    condiciones</a></label>
                        </div>
                        <button>Entrar</button>
                        <input type="hidden" value="3" name="opcion">
                    </form>


                    <!-- Formulario Registrarse -->
                    <form class="registrarse" action="Usuario" method="post">

                        <h2>Registrarse</h2>
                        <select class="input" name="txtidtipo_usuario">
                            <option>Seleccione el Tipo de Usuario</option>
                            <%
                                TipoUsuarioDAO tipousuarioDAO = new TipoUsuarioDAO();

                                for (TipoUsuarioVO tipousuarioVO : tipousuarioDAO.listar()) {
                            %>
                            <option value="<%=tipousuarioVO.getIdtipo_usuario()%>"><%=tipousuarioVO.getNombre()%></option>
                            <%}%>
                             <input type="hidden" value="1" name="opcion">
                        </select>
                        <input class="input" type="text" name="txtcorreo" placeholder="Correo Electrónico">
                        <input class="input" type="password" name="txtcontrasena"  placeholder="Contraseña">
                        <input class="input1" type="text" name="txtnombre" placeholder="Nombre">
                        <input class="input2" type="text" name="txtapellido" placeholder="Apellido">
                        <input class="input1" type="text" name="txtdocumento" placeholder="Documento">
                        <input class="input2" type="text" name="txttelefono" placeholder="Teléfono">
                        <input class="input" type="text" name="txtdireccion" placeholder="Dirección">
                        <input type="hidden" value="1" name="txtestado"><br>
                        <button>Registrarse</button>
                       
                    </form>
                </div>
            </div>


        </main>

        <script src="JS/inicioSesion.js"></script>

        <div style="color:red">

            <%

                if (request.getParameter("mensajeError") != null) {%>
            ${mensajeError}


            <%} else {%>
            ${mensajeExito}

            <%}%>



        </div>
    </body>
</html>
