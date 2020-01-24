<%@ page import="com.greenhat.vie.comms.version.Version"%>
<%
    String xFrameOptions = System.getProperty("com.greenhat.server.container.server.xFrameOptions");
    if (xFrameOptions != null) {
 	    response.setHeader("X-Frame-Options", xFrameOptions);
 	}
%>
<!doctype html>
<!-- The DOCTYPE declaration above will set the    -->
<!-- browser's rendering engine into               -->
<!-- "Standards Mode". Replacing this declaration  -->
<!-- with a "Quirks Mode" doctype may lead to some -->
<!-- differences in layout.                        -->

<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta id="ghlocale" content="locale=<%=com.greenhat.server.container.server.nls.LocaleUtils.getLocaleAndFixMalformedTags(request) %>" name="gwt:property" >
    <!--                                                               -->
    <!-- Consider inlining CSS to reduce the number of requested files -->
    <!--                                                               -->
    <link rel="icon" type="image/x-icon" href="favicon.ico">

    <!--                                           -->
    <!-- Any title is fine                         -->
    <!--                                           -->
    <title>Login</title>

    <!--                                           -->
    <!-- This script loads your compiled module.   -->
    <!-- If you add any GWT meta tags, they must   -->
    <!-- be added before this line.                -->
    <!--                                           -->
    <script type="text/javascript" src="container_web/container_web.nocache.js?version=<%=Version.CURRENT_VERSION %>"></script>
   </head>

  <!--                                           -->
  <!-- The body can have arbitrary html, or      -->
  <!-- you can leave the body empty if you want  -->
  <!-- to create a completely dynamic UI.        -->
  <!--                                           -->
  <body>

    <!-- OPTIONAL: include this if you want history support -->
    <iframe src="javascript:''" id="__gwt_historyFrame" tabIndex='-1' aria-hidden="true" style="position:absolute;width:0;height:0;border:0"></iframe>

    <!-- RECOMMENDED if your web app will not function without JavaScript enabled -->
    <noscript>
      <div style="width: 22em; position: absolute; left: 50%; margin-left: -11em; color: red; background-color: white; border: 1px solid red; padding: 4px; font-family: sans-serif">
        Your web browser must have JavaScript enabled
        in order for this application to display correctly.
      </div>
    </noscript>
  </body>
</html>
