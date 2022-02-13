<%-- 
    Document   : shoppingList
    Created on : Feb. 7, 2022, 9:34:15 a.m.
    Author     : calza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <h1>Home Page</h1>
        <p>
            Hello, ${name} <a href="login?logout">Logout</a>
        </p>
        <h1>List</h1>
        <form action="login" method="POST">
            <p>
                <label for="list" >Add item:</label>
                <button>Add</button>
            </p>
        </form>
        <form>
            <p>
            <input type="radio" name="item" value="apples">
            apples
            </p>
            <button type="submit">Delete</button>
        </form>
    </body>
</html>
