<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p style="text-align:center;margin-top:120px">
    <h1 align=center>请登录</h1>
    <form action="login" method="post">
        <table style="margin-left:40%">
            <caption>用户登录</caption>
            <tr>
                <td>登录名：</td>
                <td><input name="uid" type="text" size="20"></td>
            </tr>
            <tr>
                <td>密码:</td>
                <td><input name="u_password" type="password" size="21"></td>
            </tr>
        </table> 
        <br>
        <div align=center>
        <input type="submit" value="登录">
</body>
</html>