<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<div class="container">
		<h2>변환 결과</h2>
		
		<%
			Integer.parseInt(request.getParameter("cm"));

			// 인치, 야드, 피트, 미터
			// inch, yard, feet, meter
			String[] units = request.getParameterValues("unit");
			
			Stirng resut = "";
			for(int i = 0; i < units.length; i++) {
				String unit = units[i];
				
				if(unit.equal("inch")) {
					double inch = cm * 0.39;
					result += inch + "in";
				} else if(unit.equals("yard")) {
					double yard = cm * 0.010936133;
					result += yard + "yd";
				} else if(unit.equals("feet")) {
					double feet = cm * 0.032808399;
					result += feet + "ft";
				} else if(unit.equals("meter")) {
					double meter = cm / 100.0;
					result += meter + "m";
				}
				
			}
			
			
			
			double inch = cm * 0.39;
			double yard = cm * 0.010936133;
			double feet = cm * 0.032808399;
			double meter = cm / 100.0;
		%>
	</div>
</body>
</html>