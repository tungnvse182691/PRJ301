<%-- 
    Document   : logout_confirm
    Created on : Feb 17, 2025, 10:29:45 AM
    Author     : tungi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <%@include file="header.jsp" %>
        <div style="min-height: 500px; padding: 10px">
        <h4>You are logged out!</h1>
        <a href="MainController">Back to login</a>
        </div>
        <jsp:include page="footer.jsp"/>
    </body>
</html>