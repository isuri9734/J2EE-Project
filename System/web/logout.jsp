<%-- 
    Document   : logout
    Created on : May 1, 2020, 1:20:35 AM
    Author     : kavii
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
    </head>
    <body>
       <% 
        session.invalidate();
        
        %>
        Logged out
    </body>
</html>
