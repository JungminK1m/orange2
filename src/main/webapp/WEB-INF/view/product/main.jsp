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
            <h1>상품 목록 페이지</h1>
            <hr>
            <table border="1">
                <tr>
                    <th>번호</th>
                    <th>상품명</th>
                    <th>가격</th>
                    <th>재고</th>
                    <th>등록일</th>
                </tr>
                <c:forEach items="" var="">
                <tr>
                    <th>${product.id}</th>
                    <th>${product.name}</th>
                    <th>${product.price}</th>
                    <th>${product.qty}</th>
                    <th>${product.createdAt}</th>
                </tr>
                </c:forEach>
            </table>
        </body>

        </html>