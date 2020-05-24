package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class previouspost_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Previous Post</title>\n");
      out.write("        \n");
      out.write("         <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
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
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js\"></script>\n");
      out.write("\n");
      out.write("        ");
      out.write("\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js\"></script>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write(" <div class=\"card-deck\">\n");
      out.write("  <div class=\"card\">\n");
      out.write("      <img class=\"card-img-top\" src=\"images/img.jpg\" alt=\"Card image cap\" >\n");
      out.write("    <div class=\"card-body\">\n");
      out.write("      <h5 class=\"card-title\">Card title</h5>\n");
      out.write("      <p class=\"card-text\">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>\n");
      out.write("      <p class=\"card-text\"><small class=\"text-muted\">Last updated 3 mins ago</small></p>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"card\">\n");
      out.write("      <img class=\"card-img-top\" src=\"images/img1.jpg\" alt=\"Card image cap\" >\n");
      out.write("    <div class=\"card-body\">\n");
      out.write("      <h5 class=\"card-title\">Card title</h5>\n");
      out.write("      <p class=\"card-text\">This card has supporting text below as a natural lead-in to additional content.</p>\n");
      out.write("      <p class=\"card-text\"><small class=\"text-muted\">Last updated 3 mins ago</small></p>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"card\">\n");
      out.write("    <img class=\"card-img-top\" src=\"images/img2.jpg\" alt=\"Card image cap\" >\n");
      out.write("    <div class=\"card-body\">\n");
      out.write("      <h5 class=\"card-title\">Card title</h5>\n");
      out.write("      <p class=\"card-text\">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>\n");
      out.write("      <p class=\"card-text\"><small class=\"text-muted\">Last updated 3 mins ago</small></p>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("        \n");
      out.write("        <div class=\"card-deck\">\n");
      out.write("  <div class=\"card\">\n");
      out.write("      <img class=\"card-img-top\" src=\"images/img.jpg\" alt=\"Card image cap\" >\n");
      out.write("    <div class=\"card-body\">\n");
      out.write("      <h5 class=\"card-title\">Card title</h5>\n");
      out.write("      <p class=\"card-text\">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>\n");
      out.write("      <p class=\"card-text\"><small class=\"text-muted\">Last updated 3 mins ago</small></p>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"card\">\n");
      out.write("      <img class=\"card-img-top\" src=\"images/img1.jpg\" alt=\"Card image cap\" >\n");
      out.write("    <div class=\"card-body\">\n");
      out.write("      <h5 class=\"card-title\">Card title</h5>\n");
      out.write("      <p class=\"card-text\">This card has supporting text below as a natural lead-in to additional content.</p>\n");
      out.write("      <p class=\"card-text\"><small class=\"text-muted\">Last updated 3 mins ago</small></p>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"card\">\n");
      out.write("    <img class=\"card-img-top\" src=\"images/img2.jpg\" alt=\"Card image cap\" >\n");
      out.write("    <div class=\"card-body\">\n");
      out.write("      <h5 class=\"card-title\">Card title</h5>\n");
      out.write("      <p class=\"card-text\">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>\n");
      out.write("      <p class=\"card-text\"><small class=\"text-muted\">Last updated 3 mins ago</small></p>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("\n");
      out.write("        -->\n");
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
