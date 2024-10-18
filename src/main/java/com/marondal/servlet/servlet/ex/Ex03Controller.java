package com.marondal.servlet.servlet.ex;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Ex03Controller extends HttpServlet{
	
	@Override
	public void doGet(HttpServletRequest request, HttpServletResponse response) {
		
		response.setCharacterEncoding("utf-8");
		response.setContentType("application/json");
//		response.setContentType("text/html");
		
		// 이름과 생년월일 을 전달 받고,
		// 이름과 나이를 정리한 html 을 구성한다
		
		String name = request.getParameter("name");
		String birthday = request.getParameter("birthday");  // 20240812
		
		String yearString = birthday.substring(0, 4);
		
		int year = Integer.parseInt(yearString);
		
		int age = 2024 - year + 1;
		
//		out.println("{\"name\":\"" + name + "\",\"age\":" + age + "}");
		
//		out.println(""
//				+ "<html>\n"
//				+ "		<head><title>정보</title></head>\n"
//				+ "		<body>\n"
//				+ "		<h3>이름 : " + name + "</h3>\n");
//		
	}
}
