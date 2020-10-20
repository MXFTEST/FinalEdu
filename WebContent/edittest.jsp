<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
					<h3>个人资料修改</h3>
					<form action="updateUser" method="post">
					<p>请输入修改信息</p>
					<form>
						
						<!-- <div>
							<span>名字<label>*</label></span>
							<input type="text" name="u_name"> 
						</div> -->
						<div>
							<span>学号<label>*</label></span>
							<input type="text" name="uid"> 
						</div>
						<div>
							<span>输入新的密码<label>*</label></span>
							<input type="password" name="u_password"> 
						</div>
						<div>
							<label><input name="sex" type="radio" value="男" checked/>男</label> 
		<label><input name="sex" type="radio" value="女" />女 </label><br />
						</div>
						<div>
							<span>输入新的手机号<label>*</label></span>
							<input type="text" name="u_phone"> 
						</div>
						
						<input type="submit" value="提交">
					</form>
					<h4><font color=red>${msg }</font></h4>
</body>
</html>