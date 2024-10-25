<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<h3>장보기 목록</h3>
		
		<table class="table text-center">
			<thead>
				<tr>
					<th>번호</th>
					<th>품목</th>
				</tr>
			</thead>
			<tbody>
			<% for(int i = 0; i < goodsList.size(); i++) %>
				<tr>
					<td>24</td>
					<td>삼겹살 500g</td>
				</tr>
				<tr>
					<td>26</td>
					<td>두부 2모</td>
				</tr>
			</tbody>
		</table>
	</div>
	
</body>
</html>