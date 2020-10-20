<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>修改</title>
</head>
<body>
<h1>在线教学系统-修改 	</h1>
<hr />
<form action="updateUser" method="post">
	用户名：<input type="text" name="u_name" value="${param.username}"/><br />
	密码：<input type="password" name="u_password" value="${param.password}"/><br />
	性别：<label><input name="sex" type="radio" value="男" checked/>男</label> 
		<label><input name="sex" type="radio" value="女" />女 </label><br />
	
	个人简介：<textarea name="content" cols=70 rows=8></textarea><br />
	手机号：<input type="text" name="u_phone" value=""/><br />
	
	
	<%-- <input type="hidden" name="uid" value="${param.uid}" /> --%>
	<input type="submit" value="修改" />

</form>
<h3><font color=red>${msg}</font></h3>
</body>
</html>