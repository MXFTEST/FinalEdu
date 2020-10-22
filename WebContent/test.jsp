<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>修改</title>
</head>
<body>
<h1>在线教学系统-考试发布	</h1>
<hr />
<form action="insertexam" method="post">
<input type="hidden" name="id" value="0"> 
考试标题：<input type="text" name="title" /><br />
	时间：<input type="text" name="date" /><br />
	具体内容：<textarea name="content" cols=70 rows=8></textarea><br />
	<%-- <input type="hidden" name="uid" value="${param.uid}" /> --%>
	<input type="submit" value="发布" />
</form>
<h3><font color=red>${msg}</font></h3>
</body>
</html>