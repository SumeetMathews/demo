<%-- 
    Document   : newjsp
    Created on : Jan 4, 2019, 12:39:38 PM
    Author     : Madhurima
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <p>The firstname is:<%=request.getParameter("firstname")%></p>
        <br>
        <p>The lastname is:<%=request.getParameter("lastname")%></p>
        
    </body>
</html>
