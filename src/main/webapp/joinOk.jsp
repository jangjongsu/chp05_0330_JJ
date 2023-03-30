<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% 
		String mid = request.getParameter("id");
		String mage = request.getParameter("age");
	%>
	아이디는 <%= mid %> 입니다.<br>
	나이는 <%= mage %> 입니다.
</body>
</html>