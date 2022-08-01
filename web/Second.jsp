<%-- 
    Document   : Second
    Created on : 8 Jun, 2022, 5:27:28 PM
    Author     : NIC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="JS/jquery.min.js" ></script>
        <title>JSP Page</title>
        <script>
            $(document).ready(function () {
                history.pushState({},null,'/Dutydetails123');
            });
        </script>
        <script language="JavaScript">
window.addEventListener('beforeunload', function (e) {
  // Cancel the event
  e.preventDefault(); // If you prevent default behavior in Mozilla Firefox prompt will always be shown
  // Chrome requires returnValue to be set
  var cth = 123456;
  var cnrcd = "BD";
  e.returnValue = 'Are you sure you want to exit?';
});
</script>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            String cth = (String) request.getParameter("cth_duty");  
            String cntry_name = (String) request.getParameter("cntry");
            //session.setAttribute("helptxt",helptxt);
            out.println(cth+"@"+cntry_name);
        %>
    </body>
</html>
