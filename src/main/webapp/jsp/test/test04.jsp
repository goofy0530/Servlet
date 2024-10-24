<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>연산결과</title>
</head>
<body>
	
	<%
		int number1 = Integer.parseInt(request.getParameter("number1"));
		int number2 = Integer.parseInt(request.getParameter("number2"));
	
		// + = X 
		String operator = request.getParameter("operator");
		
		double result = 0;
		if(operator.equals("+")) {
			result = number1 + number2;
		} else if(operator.equals("-")) {
			result = number1 - number2;
		} else if(operator.equals("X")) {
			result = number1 * number2;
		} 
	%>
	<div class="container">
		<h1>계산 결과</h1>
		<div class="display-1"></div>
	</div>
</body>
</html>