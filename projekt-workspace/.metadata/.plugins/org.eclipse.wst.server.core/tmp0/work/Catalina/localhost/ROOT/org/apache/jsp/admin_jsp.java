/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.39
 * Generated at: 2021-06-20 17:04:26 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class admin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(5);
    _jspx_dependants.put("/css/tables.css", Long.valueOf(1624206986452L));
    _jspx_dependants.put("/css/style.css", Long.valueOf(1611258625885L));
    _jspx_dependants.put("/WEB-INF/lib/jstl-1.2.jar", Long.valueOf(1611330857375L));
    _jspx_dependants.put("jar:file:/C:/Users/Piotrek/Desktop/KINO%20DUPLEX/projekt-workspace/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/projekt-kino/WEB-INF/lib/jstl-1.2.jar!/META-INF/c.tld", Long.valueOf(1153377882000L));
    _jspx_dependants.put("/adminHeader.jsp", Long.valueOf(1624208654499L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("<style>\r\n");
      out.write(".navbar-nav > li{\r\n");
      out.write("  padding-left:50px;\r\n");
      out.write("  padding-right:50px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar {\r\n");
      out.write("  min-height: 4px;\r\n");
      out.write("  height: 25px;  \r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar-inner {\r\n");
      out.write("    height: 25px;  \r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar-custom {\r\n");
      out.write("\tbackground-color: #4F92FF;\r\n");
      out.write("\tbackground-image: linear-gradient(15deg, #13547a 0%, #80d0c7 100%);\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar .navbar-nav > li > a:hover:before, .navbar-expand-lg .navbar-nav > li > a:focus:before {\r\n");
      out.write("    visibility: visible;\r\n");
      out.write("    -webkit-transform: scaleX(1);\r\n");
      out.write("    transform: scaleX(1);\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar a:hover, .dropdown:hover .dropbtn {\r\n");
      out.write("  text-decoration: underline;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("body {\r\n");
      out.write("  font-family: 'Rye', sans-serif;\r\n");
      out.write("  color: yellow;\r\n");
      out.write("  background-image: url(https://i.imgur.com/ahKN71Q.png);\r\n");
      out.write("  background-size: cover;\r\n");
      out.write("\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".jumbotron {\r\n");
      out.write("    background-color: black;\r\n");
      out.write("    box-shadow: 0 8px 16px -6px black;\r\n");
      out.write("    background-size: cover;\r\n");
      out.write("    word-wrap: break-word !important;\r\n");
      out.write("    text-wrap: suppress !important;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar-default .navbar-nav > .active:after {\r\n");
      out.write("    position: absolute;\r\n");
      out.write("    bottom: 0;\r\n");
      out.write("    left: 0;\r\n");
      out.write("    width: 100%;\r\n");
      out.write("    content: \" \";\r\n");
      out.write("    border-bottom: 5px solid #5BC0EB;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("div.row {\r\n");
      out.write("  background-color: rgba(255, 255, 255, 0.8);\r\n");
      out.write("  border-radius: 30px;\r\n");
      out.write("  padding: 10px;\r\n");
      out.write("  margin: 10px;\r\n");
      out.write("    }\r\n");
      out.write("   ");
      out.write('\r');
      out.write('\n');
      out.write(".styled-table {\r\n");
      out.write("    border-collapse: collapse;\r\n");
      out.write("    margin: 25px 0;\r\n");
      out.write("    font-size: 0.9em;\r\n");
      out.write("    font-family: sans-serif;\r\n");
      out.write("    min-width: 400px;\r\n");
      out.write("    box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".styled-table thead tr {\r\n");
      out.write("    background-color: #48E71C;\r\n");
      out.write("    color: #ffffff;\r\n");
      out.write("    text-align: left;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".styled-table th,\r\n");
      out.write(".styled-table td {\r\n");
      out.write("    padding: 12px 15px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".styled-table tbody tr {\r\n");
      out.write("    border-bottom: 1px solid #dddddd;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".styled-table tbody tr:nth-of-type(even) {\r\n");
      out.write("    background-color: #f3f3f3;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".styled-table tbody tr:last-of-type {\r\n");
      out.write("    border-bottom: 2px solid #48E71C;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".styled-table tbody tr.active-row {\r\n");
      out.write("    font-weight: bold;\r\n");
      out.write("    color: #009879;\r\n");
      out.write("}");
      out.write("\r\n");
      out.write("</style>\r\n");
      out.write("<head>\r\n");
      out.write("  <title>Admin Panel</title>\r\n");
      out.write("  <meta charset=\"utf-8\">\r\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css\">\r\n");
      out.write("  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js\"></script>\r\n");
      out.write("  <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js\"></script>\r\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js\"></script>\r\n");
      out.write("  <link rel=\"shortcut icon\" href=\"https://i.imgur.com/chkISZx.png\" type=\"image/x-icon\" />\r\n");
      out.write("</head>\r\n");
      out.write("<header>\r\n");
      out.write("\r\n");
      out.write("<div class=\"shadow p-3 mb-5 rounded navbar-custom\">\r\n");
      out.write("<div class=\"p-3 mb-2 bg-gradient-dark text-white navbar-custom\">\r\n");
      out.write("<nav class=\"navbar navbar-expand-lg navbar-dark sticky-navbar navbar-custom\">\r\n");
      out.write("\t<div class=\"container\">\r\n");
      out.write("\t\tADMIN PANEL\r\n");
      out.write("\t\t<a class=\"navbar-brand\" href=\"/admin\"> <img\r\n");
      out.write("\t\t\tsrc=\"https://i.imgur.com/Fdje7F8.png\" alt=\"Kino\" width=\"100\" height=\"100\">\r\n");
      out.write("\t\t</a>\r\n");
      out.write("\t\t<button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\"\r\n");
      out.write("\t\t\tdata-target=\"#navbarTogglerDemo02\"\r\n");
      out.write("\t\t\taria-controls=\"navbarTogglerDemo02\" aria-expanded=\"false\"\r\n");
      out.write("\t\t\taria-label=\"Toggle navigation\">\r\n");
      out.write("\t\t\t<span class=\"navbar-toggler-icon\"></span>\r\n");
      out.write("\t\t</button>\r\n");
      out.write("\t\t<div class=\"collapse navbar-collapse\" id=\"navbarNavAltMarkup\">\r\n");
      out.write("\t\t\t<ul class=\"navbar-nav\">\r\n");
      out.write("\t\t\t\t<li><a class=\"nav-link\"\r\n");
      out.write("\t\t\t\t\thref=\"/admin?action=listMovies\" style=\"font-size: 30px; color: #232427;\">Filmy</a>\r\n");
      out.write("\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t<li><a class=\"nav-link\"\r\n");
      out.write("\t\t\t\t\thref=\"/admin?action=listCinemaHalls\" style=\"font-size: 30px; color: #232427;\">Sale</a>\r\n");
      out.write("\t\t\t\t<li><a class=\"nav-link\"\r\n");
      out.write("\t\t\t\t\thref=\"/admin?action=listSchedules\" style=\"font-size: 30px; color: #232427;\">Repertuar</a>\r\n");
      out.write("\t\t\t</ul>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\r\n");
      out.write("\t</div>\r\n");
      out.write("</nav>\t</div>\r\n");
      out.write("</div>\r\n");
      out.write("</header>\r\n");
      out.write("</html>");
      out.write("\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"ISO-8859-1\">\r\n");
      out.write("<title>Admin Panel</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
