<%-- 
    Document   : register
    Created on : Feb. 7, 2022, 9:33:41 a.m.
    Author     : Callum Beckford
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="shoppinglist" method="post">
        <p>
            <label for="name" >Username:</label>
            <input type="text" name="name" id="name" value="${name}" required>
        </p>
        <button type="submit">Register name</button>
        </form>
    </body>
</html>
