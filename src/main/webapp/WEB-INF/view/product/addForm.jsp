<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Document</title>
        </head>

        <body>
            <form action="/product/add" method="post">
                <h1>상품등록 페이지</h1>
                <hr>
                <input type="text" name="name" placeholder="Enter Name"><br>
                <input type="text" name="price" placeholder="Enter Price"><br>
                <input type="text" name="qty" placeholder="Enter QTY"><br>
                <button type="submit">상품등록</button>
            </form>
        </body>

        </html>