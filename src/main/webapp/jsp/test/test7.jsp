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
	<div class="container">
	<%
		String menu = request.getParameter("menu");
		String pointFilter = request.getParameter("pointFilter");
		
		List<Map<String, Object>> list = new ArrayList<>();
    	Map<String, Object> map = new HashMap<String, Object>() {{ put("name", "버거킹"); put("menu", "햄버거"); put("point", 4.3); } };
    	list.add(map);
    	map = new HashMap<String, Object>() {{ put("name", "BBQ"); put("menu", "치킨"); put("point", 3.8); } };
    	list.add(map);
    	map = new HashMap<String, Object>() {{ put("name", "교촌치킨"); put("menu", "치킨"); put("point", 4.1); } };
    	list.add(map);
    	map = new HashMap<String, Object>() {{ put("name", "도미노피자"); put("menu", "피자"); put("point", 4.5); } };
    	list.add(map);
    	map = new HashMap<String, Object>() {{ put("name", "맥도날드"); put("menu", "햄버거"); put("point", 3.8); } };
    	list.add(map);
    	map = new HashMap<String, Object>() {{ put("name", "BHC"); put("menu", "치킨"); put("point", 4.2); } };
    	list.add(map);
    	map = new HashMap<String, Object>() {{ put("name", "반올림피자"); put("menu", "피자"); put("point", 4.3); } };
    	list.add(map);

	%>
		<%= pointFilter %>
		<h3>검색 결과</h3>
		
		<table class="table text-center">
			<thead>
				<tr>
					<th>메뉴</th>
					<th>상호</th>
					<th>별점</th>
				</tr>
			</thead>
			<tbody>
			<% for(Map<String, Object> info:list) { 
					if(menu.equals(info.get("menu"))) {
						// pointFilter 가 null 이면
						// pointFilter 가 null이 아니면, point가 4 초과인 결과만
							double point = (Double)info.get("point");
						if(pointFilter == null || (pointFilter != point > 4.0) 
							
			%>
				<tr>
					<th><%= info.get("menu") %></th>
					<th><%= info.get("name") %></th>
					<th><%= info.get("point") %></th>					
				</tr>
						
			<% 	}
			}	%> 
				<tr>
					<th>치킨</th>
					<th>BHC</th>
					<th>4.2</th>
			</tbody>
		</table>
	</div>
</body>
</html>