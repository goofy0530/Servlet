<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>이름, 생년월일 입력</h3>
	
	<form method="get" action="/servlet/ex04">
		<label>이름 </label> <input type="text" name="name">
		<label>생년월일</label> <input type="text" name="birthday">
		<button type="submit">입력</button>
	</form>
</body>
</html>