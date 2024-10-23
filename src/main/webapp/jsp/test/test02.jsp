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
		request.getParameter("weight");
		request.getParameter("height");
		
		int weight = Integer.parseint(weightString);
		int height = Integer.parseInt(heightString);
		
		//BMI = 몸무게 / ((키 / 100.0) * (키 / 100.0));/
		double bmi = weight / ((height / 100.0) * (height / 100.0));
		
		String result = null;
		if(bmi < 18.5) {
			result = "저체중";
		} else if(bmi < 25) {
			result = "정상";
		} else if(bmi < 30) {
			result = "과체중";
		} else {
			result = "비만";
		}
	%>
	
	<div class="container">
		<h2>체격 조건 입력</h2>
		<div class="d-flex align-items-end">
			<input >
		</div>
	</div>
	
</body>
</html>