<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	// 하나의 책을 지칭할 수 있는 값을 파라미터로 전달 받는다.
	String id = request.getParameter("id");
	
	<div class="container">
		<h3>책 목록</h3>
	
		<table class="table text-center">
			<thead>
				<tr>
					<th>id</th>
					<th>표지</th>
					<th>제목</th>
				</tr>
			</thead>
			<tbody>
			<% for(Map<String, Object> book:list) {
				if(id == (integer)book.get("id")) {
					
				}
			%>
				<tr>
					<th>1000</th>
					<src = "http://image.kyobobook.co.kr/images/book/xlarge/267/x9788936434267.jpg">
					<th>아몬드</th>
				</tr>
			<% } 
			%>
				<tr>
					<th>1001</th>
					<src = "http://image.kyobobook.co.kr/images/book/xlarge/464/x9788934972464.jpg">
					<th>사피엔스</th>
				</tr>
				<tr>
					<th>1002</th>
					<src = "http://image.kyobobook.co.kr/images/book/xlarge/892/x9788983711892.jpg">
					<th>코스모스</th>
				</tr>
				<tr>
					<th>1003</th>
					<src = "http://image.kyobobook.co.kr/images/book/xlarge/194/x9788972756194.jpg">
					<th>나미야 잡화점의 기적</th>
			</tbody>
		</table>
	</div>
</body>
</html>