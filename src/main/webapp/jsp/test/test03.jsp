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
	request.getParameter("date");
	request.getParameter("time");
	
	int date = Integer.parseInt(dateString);
	int date = Integer.parseInt(timeString);
	
	
	%>
</body>
</html>