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
            Hello, ${name} <a href="">Logout</a>
        </p>
        <h1>List</h1>
        <form action="shoppinglist" method="post">
            <input type="hidden" name="action" value="add">

            <label for="item" >Add item:</label>
            <input type="text" name="item" id="item">

            <button type="submit">Add</button>
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
