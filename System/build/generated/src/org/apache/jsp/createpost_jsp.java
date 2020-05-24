package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class createpost_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Create a Post Page</title>\n");
      out.write("        \n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        ");
      out.write("\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css\">\n");
      out.write("\n");
      out.write("        ");
      out.write("\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\n");
      out.write("\n");
      out.write("        ");
      out.write("\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("        ");
      out.write("\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js\"></script>\n");
      out.write("        \n");
      out.write("        <style>\n");
      out.write("        body{\n");
      out.write("        background-image: url(images/img5.jpg);\n");
      out.write("        \n");
      out.write("        background-repeat: no-repeat;\n");
      out.write("        background-size: cover;\n");
      out.write("        background-attachment: fixed;\n");
      out.write("       \n");
      out.write("       \n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write(" <nav class=\"navbar navbar-expand-lg navbar-dark\" style=\"background-color: #45a374;\">\n");
      out.write("  <a class=\"navbar-brand\" href=\"home.jsp\">Events.com</a>\n");
      out.write("  <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("    <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("  </button>\n");
      out.write("\n");
      out.write("  <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("    <ul class=\"navbar-nav mr-auto\">\n");
      out.write("      <li class=\"nav-item\">\n");
      out.write("        <a class=\"nav-link\" href=\"home.jsp\">Home <span class=\"sr-only\">(current)</span></a>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item\">\n");
      out.write("        <a class=\"nav-link\" href=\"event.jsp\">Events</a>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item\">\n");
      out.write("        <a class=\"nav-link\" href=\"catergory.jsp\">Category</a>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item\">\n");
      out.write("        <a class=\"nav-link\" href=\"home.jsp\">About Us</a>\n");
      out.write("      </li>\n");
      out.write("     \n");
      out.write("    </ul>\n");
      out.write("      \n");
      out.write("     <span class=\"navbar-text\">\n");
      out.write("     <a class=\"nav-link\" href=\".jsp\">Previous Post</a>\n");
      out.write("    </span>\n");
      out.write("     \n");
      out.write("      <span class=\"navbar-text\">\n");
      out.write("     <a class=\"nav-link\" href=\"logout.jsp\">Logout</a>\n");
      out.write("    </span>\n");
      out.write("  \n");
      out.write("  </div>\n");
      out.write("</nav>\n");
      out.write("  ");
      out.write("\n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write(" \n");
      out.write("  <div class=\"card\" style=\"width: 40%; margin-top: 5%; margin-left: 30%; padding: 2%;  opacity:0.85;\">\n");
      out.write("            <div class=\"card-body\">\n");
      out.write("                <form method=\"POST\" action=\"\">\n");
      out.write("                    <div class=\"form-group mx-sm-3 mb-2\">\n");
      out.write("                      <label for=\"exampleFormControlInput1\">Email address</label>\n");
      out.write("                      <input type=\"email\" class=\"form-control\" id=\"exampleFormControlInput1\" placeholder=\"name@example.com\">\n");
      out.write("                    </div>\n");
      out.write("              \n");
      out.write("                    <div class=\"form-group mx-sm-3 mb-2\">\n");
      out.write("                      <label for=\"exampleFormControlSelect1\">Category</label>\n");
      out.write("                      <select class=\"form-control form-control-sm\" id=\"exampleFormControlSelect2\">\n");
      out.write("                          <option selected=\"\">Select Type</option>\n");
      out.write("                          <option>Catering</option>\n");
      out.write("                        <option>Designing</option>\n");
      out.write("                        <option>Florist</option>\n");
      out.write("                        <option>Photography</option>\n");
      out.write("                        <option>Venue Partner</option>\n");
      out.write("                      </select>\n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                    <div class=\"form-group mx-sm-3 mb-2\">\n");
      out.write("                        <label for=\"exampleFormControlFile1\">Image</label>\n");
      out.write("                        <input type=\"file\" class=\"form-control-file\" id=\"exampleFormControlFile1\">\n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                    <div class=\"form-group mx-sm-3 mb-2\">\n");
      out.write("                      <label for=\"exampleFormControlTextarea1\">Description</label>\n");
      out.write("                      <textarea class=\"form-control\" id=\"exampleFormControlTextarea1\" rows=\"3\"></textarea>\n");
      out.write("                    </div>\n");
      out.write("                    <button type=\"submit\" class=\"btn btn-success\" style=\"margin: 3%;\">Submit</button>\n");
      out.write("                  </form>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("  \n");
      out.write("        \n");
      out.write("  \n");
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
