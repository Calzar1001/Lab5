<%-- 
    Document   : register
    Created on : Feb. 7, 2022, 9:33:41 a.m.
    Author     : calza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="login" method="POST">
        <p>
            <label for="username" >Username:</label>
            <input type="text" name="username" id="username" value="${username}">
        </p>
        <button type="submit">Register name</button>
        </form>
    </body>
</html>
