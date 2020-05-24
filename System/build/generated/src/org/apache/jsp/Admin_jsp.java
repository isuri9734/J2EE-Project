package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Admin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Administrator Page</title>\n");
      out.write("        \n");
      out.write("        <link rel=\"icon\" href=\"/docs/4.0/assets/img/favicons/favicon.ico\">\n");
      out.write("        \n");
      out.write("         ");
      out.write("\n");
      out.write("    <link href=\"../../dist/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("    ");
      out.write("\n");
      out.write("    <link href=\"dashboard.css\" rel=\"stylesheet\">\n");
      out.write("    \n");
      out.write("  <style type=\"text/css\">\n");
      out.write("      /* Chart.js */\n");
      out.write("@-webkit-keyframes chartjs-render-animation{from\n");
      out.write("                         {opacity:0.99}to\n");
      out.write("                         {opacity:1}\n");
      out.write("}\n");
      out.write("@keyframes chartjs-render-animation{from{opacity:0.99}to{opacity:1}}\n");
      out.write(".chartjs-render-monitor{\n");
      out.write("    -webkit-animation:chartjs-render-animation 0.001s;\n");
      out.write("    animation:chartjs-render-animation 0.001s;}\n");
      out.write("  </style>\n");
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
      out.write("     \n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("         ");
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
      out.write("                <li class=\"nav-item\">\n");
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
      out.write("              </ul>\n");
      out.write("                \n");
      out.write("                <span class=\"navbar-text\">\n");
      out.write("                <a class=\"nav-link\" href=\"logout.jsp\">Logout</a>\n");
      out.write("               </span>\n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("          </nav>\n");
      out.write("  ");
      out.write("\n");
      out.write("  \n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("      <div class=\"row\">\n");
      out.write("        <nav class=\"col-md-2 d-none d-md-block bg-light sidebar\">\n");
      out.write("          <div class=\"sidebar-sticky\">\n");
      out.write("            <ul class=\"nav flex-column\">\n");
      out.write("              <li class=\"nav-item\">\n");
      out.write("                <a class=\"nav-link active\" href=\"#\">\n");
      out.write("                  <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" class=\"feather feather-home\"><path d=\"M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z\"></path><polyline points=\"9 22 9 12 15 12 15 22\"></polyline></svg>\n");
      out.write("                  Dashboard <span class=\"sr-only\">(current)</span>\n");
      out.write("                </a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"nav-item\">\n");
      out.write("                <a class=\"nav-link\" href=\"#\">\n");
      out.write("                  <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" class=\"feather feather-file\"><path d=\"M13 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V9z\"></path><polyline points=\"13 2 13 9 20 9\"></polyline></svg>\n");
      out.write("                  Posts\n");
      out.write("                </a>\n");
      out.write("              </li>\n");
      out.write("              \n");
      out.write("              <li class=\"nav-item\">\n");
      out.write("                <a class=\"nav-link\" href=\"#\">\n");
      out.write("                  <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" class=\"feather feather-users\"><path d=\"M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2\"></path><circle cx=\"9\" cy=\"7\" r=\"4\"></circle><path d=\"M23 21v-2a4 4 0 0 0-3-3.87\"></path><path d=\"M16 3.13a4 4 0 0 1 0 7.75\"></path></svg>\n");
      out.write("                  Customers\n");
      out.write("                </a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"nav-item\">\n");
      out.write("                <a class=\"nav-link\" href=\"#\">\n");
      out.write("                  <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" class=\"feather feather-bar-chart-2\"><line x1=\"18\" y1=\"20\" x2=\"18\" y2=\"10\"></line><line x1=\"12\" y1=\"20\" x2=\"12\" y2=\"4\"></line><line x1=\"6\" y1=\"20\" x2=\"6\" y2=\"14\"></line></svg>\n");
      out.write("                  Reports\n");
      out.write("                </a>\n");
      out.write("              </li>\n");
      out.write("             \n");
      out.write("            </ul>\n");
      out.write("\n");
      out.write("              <h6 class=\"sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted\">\n");
      out.write("              <span>Saved reports</span>\n");
      out.write("              <a class=\"d-flex align-items-center text-muted\" href=\"#\">\n");
      out.write("                <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" class=\"feather feather-plus-circle\"><circle cx=\"12\" cy=\"12\" r=\"10\"></circle><line x1=\"12\" y1=\"8\" x2=\"12\" y2=\"16\"></line><line x1=\"8\" y1=\"12\" x2=\"16\" y2=\"12\"></line></svg>\n");
      out.write("              </a>\n");
      out.write("            </h6>\n");
      out.write("            <ul class=\"nav flex-column mb-2\">\n");
      out.write("              <li class=\"nav-item\">\n");
      out.write("                <a class=\"nav-link\" href=\"#\">\n");
      out.write("                  <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" class=\"feather feather-file-text\"><path d=\"M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z\"></path><polyline points=\"14 2 14 8 20 8\"></polyline><line x1=\"16\" y1=\"13\" x2=\"8\" y2=\"13\"></line><line x1=\"16\" y1=\"17\" x2=\"8\" y2=\"17\"></line><polyline points=\"10 9 9 9 8 9\"></polyline></svg>\n");
      out.write("                  Current month\n");
      out.write("                </a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"nav-item\">\n");
      out.write("                <a class=\"nav-link\" href=\"#\">\n");
      out.write("                  <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" class=\"feather feather-file-text\"><path d=\"M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z\"></path><polyline points=\"14 2 14 8 20 8\"></polyline><line x1=\"16\" y1=\"13\" x2=\"8\" y2=\"13\"></line><line x1=\"16\" y1=\"17\" x2=\"8\" y2=\"17\"></line><polyline points=\"10 9 9 9 8 9\"></polyline></svg>\n");
      out.write("                  Last quarter\n");
      out.write("                </a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"nav-item\">\n");
      out.write("                <a class=\"nav-link\" href=\"#\">\n");
      out.write("                  <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" class=\"feather feather-file-text\"><path d=\"M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z\"></path><polyline points=\"14 2 14 8 20 8\"></polyline><line x1=\"16\" y1=\"13\" x2=\"8\" y2=\"13\"></line><line x1=\"16\" y1=\"17\" x2=\"8\" y2=\"17\"></line><polyline points=\"10 9 9 9 8 9\"></polyline></svg>\n");
      out.write("                  Social engagement\n");
      out.write("                </a>\n");
      out.write("              </li>\n");
      out.write("             \n");
      out.write("            </ul>\n");
      out.write("          </div>\n");
      out.write("        </nav>\n");
      out.write("\n");
      out.write("        <main role=\"main\" class=\"col-md-9 ml-sm-auto col-lg-10 pt-3 px-4\"><div style=\"position: absolute; inset: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;\" class=\"chartjs-size-monitor\"><div class=\"chartjs-size-monitor-expand\" style=\"position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;\"><div style=\"position:absolute;width:1000000px;height:1000000px;left:0;top:0\"></div></div><div class=\"chartjs-size-monitor-shrink\" style=\"position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;\"><div style=\"position:absolute;width:200%;height:200%;left:0; top:0\"></div></div></div>\n");
      out.write("          <div class=\"d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pb-2 mb-3 border-bottom\">\n");
      out.write("            <h1 class=\"h2\">Dashboard</h1>\n");
      out.write("            <div class=\"btn-toolbar mb-2 mb-md-0\">\n");
      out.write("              <div class=\"btn-group mr-2\">\n");
      out.write("                <button class=\"btn btn-sm btn-outline-secondary\">Share</button>\n");
      out.write("                <button class=\"btn btn-sm btn-outline-secondary\">Export</button>\n");
      out.write("              </div>\n");
      out.write("              <button class=\"btn btn-sm btn-outline-secondary dropdown-toggle\">\n");
      out.write("                <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" class=\"feather feather-calendar\"><rect x=\"3\" y=\"4\" width=\"18\" height=\"18\" rx=\"2\" ry=\"2\"></rect><line x1=\"16\" y1=\"2\" x2=\"16\" y2=\"6\"></line><line x1=\"8\" y1=\"2\" x2=\"8\" y2=\"6\"></line><line x1=\"3\" y1=\"10\" x2=\"21\" y2=\"10\"></line></svg>\n");
      out.write("                This week\n");
      out.write("              </button>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("\n");
      out.write("          <canvas class=\"my-4 chartjs-render-monitor\" id=\"myChart\" width=\"985\" height=\"415\" style=\"display: block; height: 332px; width: 788px;\"></canvas>\n");
      out.write("\n");
      out.write("          <script src=\"https://code.jquery.com/jquery-3.2.1.slim.min.js\" integrity=\"sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN\" crossorigin=\"anonymous\"></script>\n");
      out.write("          <script>window.jQuery || document.write('<script src=\"../../assets/js/vendor/jquery-slim.min.js\"><\\/script>')</script>\n");
      out.write("          <script src=\"../../assets/js/vendor/popper.min.js\"></script>\n");
      out.write("          <script src=\"../../dist/js/bootstrap.min.js\"></script>\n");
      out.write("          <script src=\"https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.min.js\"></script>\n");
      out.write("          <script src=\"https://unpkg.com/feather-icons/dist/feather.min.js\"></script>\n");
      out.write("          <script>\n");
      out.write("      var ctx = document.getElementById(\"myChart\");\n");
      out.write("      var myChart = new Chart(ctx, {\n");
      out.write("        type: 'line',\n");
      out.write("        data: {\n");
      out.write("          labels: [\"Sunday\", \"Monday\", \"Tuesday\", \"Wednesday\", \"Thursday\", \"Friday\", \"Saturday\"],\n");
      out.write("          datasets: [{\n");
      out.write("            data: [15339, 21345, 18483, 24003, 23489, 24092, 12034],\n");
      out.write("            lineTension: 0,\n");
      out.write("            backgroundColor: 'transparent',\n");
      out.write("            borderColor: '#007bff',\n");
      out.write("            borderWidth: 4,\n");
      out.write("            pointBackgroundColor: '#007bff'\n");
      out.write("          }]\n");
      out.write("        },\n");
      out.write("        options: {\n");
      out.write("          scales: {\n");
      out.write("            yAxes: [{\n");
      out.write("              ticks: {\n");
      out.write("                beginAtZero: false\n");
      out.write("              }\n");
      out.write("            }]\n");
      out.write("          },\n");
      out.write("          legend: {\n");
      out.write("            display: false,\n");
      out.write("          }\n");
      out.write("        }\n");
      out.write("      });\n");
      out.write("    </script>\n");
      out.write("          \n");
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
