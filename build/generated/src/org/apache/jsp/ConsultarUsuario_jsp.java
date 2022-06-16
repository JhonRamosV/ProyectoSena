package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.ArrayList;
import ModeloDAO.UsuarioDAO;
import ModeloVO.UsuarioVO;

public final class ConsultarUsuario_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <center>\n");
      out.write("        <h1>Usuarios</h1>\n");
      out.write("        \n");
      out.write("        <form method=\"post\" action=\"Usuario\">\n");
      out.write("            <table>\n");
      out.write("                <tr>\n");
      out.write("                    <th>\n");
      out.write("                        Documento<br>\n");
      out.write("                        <input type=\"text\" name=\"txtdocumento\">\n");
      out.write("                        <input type=\"hidden\" value=\"4\" name=\"opcion\">\n");
      out.write("                        <button>Consultar</button>\n");
      out.write("                    </th>\n");
      out.write("                </tr>\n");
      out.write("            </table>\n");
      out.write("            \n");
      out.write("        </form>\n");
      out.write("\n");
      out.write("        <div style=\"color:red\">\n");
      out.write("            ");

                if (request.getAttribute("mensajeError") != null) {
      out.write("\n");
      out.write("            ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${mensajeError}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\n");
      out.write("            ");
}
      out.write("    \n");
      out.write("        </div><br><br>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <form method=\"post\" action=\"Usuario\">\n");
      out.write("            <table border=\"1\">\n");
      out.write("                <tr>\n");
      out.write("\n");
      out.write("                    <th>Correo</th>\n");
      out.write("                    <th>Contraseña</th>\n");
      out.write("                    <th>Nombre</th>\n");
      out.write("                    <th>Apellido</th>\n");
      out.write("                    <th>Documento</th>\n");
      out.write("                    <th>Direccion</th>\n");
      out.write("                    <th>Telefono</th>\n");
      out.write("\n");
      out.write("                </tr>\n");
      out.write("\n");
      out.write("                ");

                    UsuarioVO usuVO = new UsuarioVO();
                    UsuarioDAO usuDAO = new UsuarioDAO();
                    ArrayList<UsuarioVO> listaUsuario = usuDAO.listar();
                    for (int i = 0; i < listaUsuario.size(); i++) {
                        usuVO = listaUsuario.get(i);


                
      out.write("\n");
      out.write("\n");
      out.write("                <tr>\n");
      out.write("                    ");

                        
                        String estado = usuVO.getEstado();
                        int numEstado = Integer.parseInt(estado);
                        
                        if(numEstado == 1){
                                                   
                    
      out.write("\n");
      out.write("                    \n");
      out.write("                    <td>");
      out.print(usuVO.getCorreo());
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(usuVO.getContrasena());
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(usuVO.getNombre());
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(usuVO.getApellido());
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(usuVO.getDocumento());
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(usuVO.getDireccion());
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(usuVO.getTelefono());
      out.write("</td>\n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    ");
}
      out.write("\n");
      out.write("                </tr>\n");
      out.write("\n");
      out.write("                ");
 }
      out.write("\n");
      out.write("\n");
      out.write("            </table>\n");
      out.write("        </form>\n");
      out.write("    </center>\n");
      out.write("</body>\n");
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
