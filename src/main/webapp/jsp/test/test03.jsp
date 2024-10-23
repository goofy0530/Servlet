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
		Date date = new Date();
		
		SimpleDateFormat dateFormatter = new SimpleDateFormat("오늘 날짜 yyyy년 M월 d일");
		SimpleDateFormat timeFormatter = new simpleDateFormat("현재 시간은 H시 m분 s초");
		
		String dateString = dateFormatter.format(date);
		String timeString = timeFormatter.format(date);
		
		// 어떤 정보를 봉줄지 파라밑를 통해 전달 받는다
		// 시간을 보여줄지, 날짜를 보여줄지
		// what : time - 시간, date - 날짜
		
		String what = request.getParameter("what");
		
		if(what.equals("time")) {
			result = timeString;
		} else if(what.equals("date")) {
			result = dateString;
		}
	%>
	
	<div class="container">
		<div class="display-4"></div>
	</div>
</body>
</html>