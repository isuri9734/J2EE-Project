package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class user_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write('\n');
      out.write('\n');
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Post create Page</title>\n");
      out.write("        \n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/postcreate.css\">\n");
      out.write("        ");
      out.write("\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css\">\n");
      out.write("\n");
      out.write("    ");
      out.write("\n");
      out.write("    <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\n");
      out.write("\n");
      out.write("    ");
      out.write("\n");
      out.write("    <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js\"></script>\n");
      out.write("\n");
      out.write("    ");
      out.write("\n");
      out.write("    <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js\"></script>\n");
      out.write("    <script src=\"//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css\" integrity=\"sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO\" crossorigin=\"anonymous\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.5.0/css/all.css\" integrity=\"sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU\" crossorigin=\"anonymous\">\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        ");
      out.write("\n");
      out.write("            <nav class=\"navbar navbar-expand-lg navbar-dark\" style=\"background-color: #45a374;\">\n");
      out.write("             <a class=\"navbar-brand\" href=\"home.jsp\">Events.com</a>\n");
      out.write("             <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("               <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("             </button>\n");
      out.write("\n");
      out.write("            <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("              <ul class=\"navbar-nav mr-auto\">\n");
      out.write("                <li class=\"nav-item \">\n");
      out.write("                  <a class=\"nav-link\" href=\"home.jsp\">Home <span class=\"sr-only\">(current)</span></a>\n");
      out.write("                </li>\n");
      out.write("                <li class=\"nav-item active\">\n");
      out.write("                  <a class=\"nav-link\" href=\"Event.jsp\">Events</a>\n");
      out.write("                </li>\n");
      out.write("                <li class=\"nav-item\">\n");
      out.write("                  <a class=\"nav-link\" href=\"Category.jsp\">Category</a>\n");
      out.write("                </li>\n");
      out.write("                <li class=\"nav-item\">\n");
      out.write("                  <a class=\"nav-link\" href=\"login.jsp\">Login</a>\n");
      out.write("                </li>\n");
      out.write("                <li class=\"nav-item\">\n");
      out.write("                  <a class=\"nav-link\" href=\"home.jsp\">About Us</a>\n");
      out.write("                </li>\n");
      out.write("                \n");
      out.write("              </ul>\n");
      out.write("                <span class=\"navbar-text\">\n");
      out.write("                <a class=\"nav-link\" href=\"logout.jsp\">Logout</a>\n");
      out.write("               </span>\n");
      out.write("            </div>\n");
      out.write("          </nav>\n");
      out.write("  ");
      out.write("\n");
      out.write("        \n");
      out.write("        <section id=\"view\">\n");
      out.write("        <div class=\"container text-center\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-2\"></div>\n");
      out.write("                <div class=\"col-sm-8\">\n");
      out.write("                    <div class=\"card mt-5 p-5\">\n");
      out.write("                        <div class=\"card-img-top\"></div>\n");
      out.write("                        <h3>View Profile</h3>\n");
      out.write("                        \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<article class=\"card-body mx-auto\" style=\"max-width: 400px;\">\n");
      out.write("\t\n");
      out.write("\t\n");
      out.write("\t<form action =\" \" method=\"post\">\n");
      out.write("    \n");
      out.write("    \n");
      out.write("\n");
      out.write("\t<div class=\"form-group input-group\">\n");
      out.write("\t\t<div class=\"input-group-prepend\">\n");
      out.write("\n");
      out.write("\t\t    <span class=\"input-group-text\"> <i class=\"fa fa-user\"></i> </span>\n");
      out.write("\t\t </div>\n");
      out.write("        <input name=\"fname\" class=\"form-control\" placeholder=\"Name\" type=\"text\" value=\" \" required>\n");
      out.write("    </div> <!-- form-group// -->\n");
      out.write(" \n");
      out.write("    \n");
      out.write("\n");
      out.write("    <div class=\"form-group input-group\">\n");
      out.write("    \t<div class=\"input-group-prepend\">\n");
      out.write("\t\t    <span class=\"input-group-text\"> <i class=\"fa fa-envelope\"></i> </span>\n");
      out.write("         </div>\n");
      out.write("    \n");
      out.write("        <input name=\"email\" class=\"form-control\" placeholder=\"Email address\" type=\"email\" value=\"\" required>\n");
      out.write("    </div> <!-- form-group// -->\n");
      out.write("\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    <div class=\"form-group input-group\">\n");
      out.write("    \t<div class=\"input-group-prepend\">\n");
      out.write("\t\t    <span class=\"input-group-text\"> <i class=\"fa fa-lock\"></i> </span>\n");
      out.write("\t\t</div>\n");
      out.write("        <input name=\"psw\" class=\"form-control\" placeholder=\"Create password\" type=\"password\" value=\"\"required>\n");
      out.write("    </div> <!-- form-group// -->\n");
      out.write("\n");
      out.write("    <div class=\"form-group\">\n");
      out.write("        <button name=\"update\" type=\"submit\" class=\"btn btn-success\"> Update Account  </button>\n");
      out.write("        <button name=\"delete\" type=\"submit\" class=\"btn btn-success\"> Delete Account  </button>\n");
      out.write("    </div> ");
      out.write("                                                             \n");
      out.write("</form>\n");
      out.write("\n");
      out.write("</article>     \n");
      out.write("     </div>\n");
      out.write("          </div>\n");
      out.write("             <div class=\"col-sm-2\">\n");
      out.write("             </div>  \n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("        </section>\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
