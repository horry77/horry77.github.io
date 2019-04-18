<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    </head>
    <body>
        <h1>전달받은 데이터</h1>
        <ul>
            <li>이 름: <%= request.getParameter("first1") %></li>
            <li>이메일: <%= request.getParameter("second1") %></li>        </ul>
    </body>
</html>
