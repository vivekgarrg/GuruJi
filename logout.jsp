

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logged Out</title>
        <link rel="shortcut icon" type="image/png" href="img/guru.png">
    </head>
    <body>
        <% 
        session.removeAttribute("user");
        response.sendRedirect("index.jsp");
        %>
    </body>
</html>
