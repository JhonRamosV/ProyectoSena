package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import ModeloVO.CiudadVO;
import ModeloDAO.CiudadDAO;
import ModeloVO.DepartamentoVO;
import ModeloDAO.DepartamentoDAO;

public final class registrarEnvio_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <center>\n");
      out.write("        <h1>Registrar Envío</h1>\n");
      out.write("        <form  method=\"post\"  action=\"Envio\">   \n");
      out.write("            <table>\n");
      out.write("                <tr>\n");
      out.write("                 Usuario<br>\n");
      out.write("                 <input type=\"text\" name=\"txtidusuario\"><br>\n");
      out.write("                 \n");
      out.write("                 Fecha Registro<br>\n");
      out.write("                 <input type=\"date\" name=\"txtfecha_registro\"><br>\n");
      out.write("                 \n");
      out.write("                 Dirección<br>\n");
      out.write("                 <input type=\"text\" name=\"txtdireccion\"><br>\n");
      out.write("                 \n");
      out.write("                 Departamento<br>\n");
      out.write("                   <select name=\"txtiddepartamento\">\n");
      out.write("                    <option>Seleccione...</option>\n");
      out.write("                    ");

                       DepartamentoDAO deptDAO = new DepartamentoDAO();

                        for ( DepartamentoVO deptVO : deptDAO.listar()){

                    
      out.write("\n");
      out.write("                    <option value=\"");
      out.print(deptVO.getIddepartamento());
      out.write('"');
      out.write('>');
      out.print(deptVO.getNombre());
      out.write("</option>\n");
      out.write("                    ");
}
      out.write("        \n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                </select>\n");
      out.write("                    <br>\n");
      out.write("                  Ciudad<br>\n");
      out.write("                   <select name=\"txtidciudad\">\n");
      out.write("                    <option>Seleccione...</option>\n");
      out.write("                    ");

                       CiudadDAO ciudadDAO = new CiudadDAO();

                        for (CiudadVO ciudadVO : ciudadDAO.listar()) {

                    
      out.write("\n");
      out.write("                    <option value=\"");
      out.print(ciudadVO.getIdciudad());
      out.write('"');
      out.write('>');
      out.print(ciudadVO.getNombre());
      out.write("</option>\n");
      out.write("                    ");
}
      out.write("        \n");
      out.write("                    </select>\n");
      out.write("                    <br>\n");
      out.write("                    \n");
      out.write("                  Código Postal<br>\n");
      out.write("                  <input type=\"text\" name=\"txtcodigo_postal\"><br>\n");
      out.write("                  Fecha límite de llegada<br>\n");
      out.write("                  <input type=\"date\" name=\"txtfecha_limite_llegada\"><br>\n");
      out.write("                  <br>\n");
      out.write("                  Comentario<br>\n");
      out.write("                  <input type=\"text\" name=\"txtcomentario_envio\"><br>\n");
      out.write("                  <br>\n");
      out.write("                  \n");
      out.write("                 <input type=\"hidden\" value =\"1\" name=\"txtestado\"><br>\n");
      out.write("                 \n");
      out.write("                </tr>\n");
      out.write("            </table><br>\n");
      out.write("            \n");
      out.write("            <button>Registrar</button>\n");
      out.write("            <input type=\"hidden\" value=\"1\" name=\"opcion\">\n");
      out.write("        </form>\n");
      out.write("        \n");
      out.write("        <div style=\"color:red\">\n");
      out.write("\n");
      out.write("            ");

                if (request.getAttribute("mensajeError") != null) {
      out.write("\n");
      out.write("            ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${mensajeError}", java.lang.String.class, (PageContext)_jspx_page_context, null));
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
      out.write("        \n");
      out.write("    </center>\n");
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
