<%-- 
    Document   : example04
    Created on : Feb 10, 2025, 10:31:07 AM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            for(int i=1; i<=10; i++){
               
        %>
        
        <h3> CỬU CHƯƠNG <%=i%></h3>\>
            <%
                
            for(int j=1; j<=10; j++){
        %>
        <br><%=i%>x<%=j%>=<%=i*j%></b><br>
        <%
            }
        }
        %>
    </body>
</html>
