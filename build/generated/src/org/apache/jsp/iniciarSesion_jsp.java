package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import ModeloVO.TipoUsuarioVO;
import ModeloDAO.TipoUsuarioDAO;

public final class iniciarSesion_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link href=\"menu.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <link href=\"index.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <link href=\"inicioSesion.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <nav class=\"menunav\">\n");
      out.write("            <ul>\n");
      out.write("                <a href=\"index.jsp\"><img class=\"logo\" src=\"img/Logo.png\" alt=\"Logo\"></a>\n");
      out.write("                <div class=\"divmenu\">\n");
      out.write("                    <li class=\"linav\"><a class=\"aMenu\" href=\"index.jsp\">Inicio</a></li>\n");
      out.write("                    <li class=\"linav\"><a class=\"aMenu\"\n");
      out.write("                                         href=\"http://localhost:8080/Effetrans/index.jsp#Modulo\">M??dulos</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"linav\"><a class=\"aMenu\"\n");
      out.write("                                         href=\"http://localhost:8080/Effetrans/index.jsp#Funcionalidad\">Funcionalidades</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"linav\"><a class=\"aMenu\"\n");
      out.write("                                         href=\"http://localhost:8080/Effetrans/index.jsp#Ventajas\">Ventajas</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"linav\"><a class=\"aMenu\"\n");
      out.write("                                         href=\"http://localhost:8080/Effetrans/index.jsp#Contacto\">Cont??ctenos</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"linav\"><a class=\"aMenu\" href=\"registrarUsuario.jsp\">Registrarse</a></li>\n");
      out.write("                    <button class=\"box btn btn-2 hover-slide-right\">\n");
      out.write("                        <a href=\"iniciarSesion.jsp\"><span>Iniciar Sesi??n</span></a>\n");
      out.write("                    </button>\n");
      out.write("                </div>\n");
      out.write("            </ul>\n");
      out.write("        </nav>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <main>\n");
      out.write("            <div class=\"contenedor\">\n");
      out.write("                <div class=\"caja\">\n");
      out.write("                    <!-- Caja trasera login -->\n");
      out.write("                    <div class=\"caja_login\">\n");
      out.write("                        <h3>??Ya tienes cuenta?</h3>\n");
      out.write("                        <p>Inicia sesi??n para entrar en la p??gina</p>\n");
      out.write("                        <button id=\"iniciar_sesion\">Iniciar Sesi??n</button>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <!-- Caja trasera Registrarse -->\n");
      out.write("                    <div class=\"caja_registrarse\">\n");
      out.write("                        <h3>??A??n no tienes cuenta?</h3>\n");
      out.write("                        <p>Registrate para que puedas iniciar sesi??n</p>\n");
      out.write("                        <button id=\"registrar\">Registrarse</button>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"formularios\">\n");
      out.write("                    <!-- Formulario de login -->\n");
      out.write("                    <form class=\"login\" action=\"Usuario\" method=\"post\">\n");
      out.write("                        <h2>Iniciar Sesi??n</h2>\n");
      out.write("                        <input class=\"input\" type=\"text\" name=\"txtcorreo\" placeholder=\"Correo Electr??nico\" required>\n");
      out.write("                        <input class=\"input\" type=\"password\" name=\"txtcontrasena\" placeholder=\"Contrase??a\" required>\n");
      out.write("                        <div class=\"aContrase??a\">\n");
      out.write("                            <a href=\"\">??Olvid?? su contrase??a?</a>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"chboxTerminos\">\n");
      out.write("                            <input type=\"checkbox\" id=\"aceptTerminos\" required>\n");
      out.write("                            <label for=\"aceptTerminos\">Aceptar <a class=\"aChbox\">T??rminos y\n");
      out.write("                                    condiciones</a></label>\n");
      out.write("                        </div>\n");
      out.write("                        <button>Entrar</button>\n");
      out.write("                        <input type=\"hidden\" value=\"3\" name=\"opcion\">\n");
      out.write("                    </form>\n");
      out.write("\n");
      out.write("\n");
      out.write("                    <!-- Formulario Registrarse -->\n");
      out.write("                    <form class=\"registrarse\" action=\"Usuario\" method=\"post\">\n");
      out.write("\n");
      out.write("                        <h2>Registrarse</h2>\n");
      out.write("                        <select class=\"input\" name=\"txtidtipo_usuario\">\n");
      out.write("                            <option>Seleccione el Tipo de Usuario</option>\n");
      out.write("                            ");

                                TipoUsuarioDAO tipousuarioDAO = new TipoUsuarioDAO();

                                for (TipoUsuarioVO tipousuarioVO : tipousuarioDAO.listar()) {
                            
      out.write("\n");
      out.write("                            <option value=\"");
      out.print(tipousuarioVO.getIdtipo_usuario());
      out.write('"');
      out.write('>');
      out.print(tipousuarioVO.getNombre());
      out.write("</option>\n");
      out.write("                            ");
}
      out.write("\n");
      out.write("                             <input type=\"hidden\" value=\"1\" name=\"opcion\">\n");
      out.write("                        </select>\n");
      out.write("                        <input class=\"input\" type=\"text\" name=\"txtcorreo\" placeholder=\"Correo Electr??nico\">\n");
      out.write("                        <input class=\"input\" type=\"password\" name=\"txtcontrasena\"  placeholder=\"Contrase??a\">\n");
      out.write("                        <input class=\"input1\" type=\"text\" name=\"txtnombre\" placeholder=\"Nombre\">\n");
      out.write("                        <input class=\"input2\" type=\"text\" name=\"txtapellido\" placeholder=\"Apellido\">\n");
      out.write("                        <input class=\"input1\" type=\"text\" name=\"txtdocumento\" placeholder=\"Documento\">\n");
      out.write("                        <input class=\"input2\" type=\"text\" name=\"txttelefono\" placeholder=\"Tel??fono\">\n");
      out.write("                        <input class=\"input\" type=\"text\" name=\"txtdireccion\" placeholder=\"Direcci??n\">\n");
      out.write("                        <input type=\"hidden\" value=\"1\" name=\"txtestado\"><br>\n");
      out.write("                        <button>Registrarse</button>\n");
      out.write("                       \n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("        </main>\n");
      out.write("\n");
      out.write("        <script src=\"JS/inicioSesion.js\"></script>\n");
      out.write("\n");
      out.write("        <div style=\"color:red\">\n");
      out.write("\n");
      out.write("            ");


                if (request.getParameter("mensajeError") != null) {
      out.write("\n");
      out.write("            ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${mensajeError}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("            ");
} else {
      out.write("\n");
      out.write("            ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${mensajeExito}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\n");
      out.write("\n");
      out.write("            ");
}
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
