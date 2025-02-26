<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="java.util.Arrays" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h2>1. 점수들의 평균 구하기</h2>
	<%
		int[] scores = {80, 90, 100, 95, 80};
		int total = 0;
		for(int i = 0; i < scores.length; i++) {
			total += scores[i];
		}
		
		double average = total / (double)scores.length;
	%>
	
	<h3>점수 평균은 <%= average %>점 입니다.</h3>
	<h2>2. 채점 결과</h2>
	<%
		List<String> scoreList = Arrays.asList(new String[]{"X", "O", "O", "O", "X", "O", "O", "O", "X", "O"});
		
		int score = 0;
		for(String answer:scoreList) {
			
			if(answer.equals("O")) {
				score += 100 / scoreList.size();
			}
		}
	
	%>
	
	<h3>채점 결과는 <%= score %> 입니다.</h3>
	
	<h2>3. 1부터 n까지의 합계를 구하는 함수</h2>
	<%
		public int calculateSum(int number) {
		
			int sum = 0;
			for(int i = 1; i <= number; i++) {
				sum += i;
			}
			return sum;
	}
	%>
	
	<h3>1부터 50까지의 합은 <%= calculateSum(50) %></h3>
	<h2>4. 나이 구하기</h2>
	<%
		String birthDay = "20010820";
		int year = Integer.paseInt(birthDay.substring(0,4));
		
		int age = 2024 - year + 1;
	%>
	

	
</body>
</html>