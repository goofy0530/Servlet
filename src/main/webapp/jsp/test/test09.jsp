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
	<%
    List<Map<String, String>> list = new ArrayList<>();
    Map<String, String> map = new HashMap<String, String>() {{ put("ch", "5"); put("name", "SBS"); put("category", "지상파"); } };
    list.add(map);
    map = new HashMap<String, String>() {{ put("ch", "7"); put("name", "KBS2"); put("category", "지상파"); } };
    list.add(map);
    map = new HashMap<String, String>() {{ put("ch", "9"); put("name", "KBS1"); put("category", "지상파"); } };
    list.add(map);
    map = new HashMap<String, String>() {{ put("ch", "11"); put("name", "MBC"); put("category", "지상파"); } };
    list.add(map);

    map = new HashMap<String, String>() {{ put("ch", "54"); put("name", "OCN"); put("category", "영화"); } };
    list.add(map);
    map = new HashMap<String, String>() {{ put("ch", "56"); put("name", "Screen"); put("category", "영화"); } };
    list.add(map);
    map = new HashMap<String, String>() {{ put("ch", "57"); put("name", "Mplex"); put("category", "영화"); } };
    list.add(map);

    map = new HashMap<String, String>() {{ put("ch", "30"); put("name", "KBS 드라마"); put("category", "드라마"); } };
    list.add(map);
    map = new HashMap<String, String>() {{ put("ch", "32"); put("name", "MBC 드라마"); put("category", "드라마"); } };
    list.add(map);
    map = new HashMap<String, String>() {{ put("ch", "34"); put("name", "Olive"); put("category", "드라마"); } };
    list.add(map);

    map = new HashMap<String, String>() {{ put("ch", "3"); put("name", "tvN"); put("category", "예능"); } };
    list.add(map);
    map = new HashMap<String, String>() {{ put("ch", "28"); put("name", "MBC Every1"); put("category", "예능"); } };
    list.add(map);
    map = new HashMap<String, String>() {{ put("ch", "48"); put("name", "JTBC2"); put("category", "예능"); } };
    list.add(map);
    map = new HashMap<String, String>() {{ put("ch", "49"); put("name", "E채널"); put("category", "예능"); } };
    list.add(map);

    map = new HashMap<String, String>() {{ put("ch", "120"); put("name", "SPOTV"); put("category", "스포츠"); } };
    list.add(map);
    map = new HashMap<String, String>() {{ put("ch", "121"); put("name", "KBSN 스포츠"); put("category", "스포츠"); } };
    list.add(map);
%>
	<h3>Sk broadband IPTV</h3>
	
	<table class="table text-center">
		<thead>
			<tr>
				<th>전체</th>
				<th>지상파</th>
				<th>드라마</th>
				<th>예능</th>
				<th>영화</th>
				<th>스포츠</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th>채널</th>
				<th>채널명</th>
				<th>카테고리</th>
			</tr>
			<tr>
				<td>5</td>
				<td>SBS</td>
				<td>지상파</td>
			</tr>
			<tr>
				<td>7</td>
				<td>KBS2</td>
				<td>지상파</td>
			</tr>
			<tr>
				<td>9</td>
				<td>KBS1</td>
				<td>지상파</td>
			</tr>
			<tr>
				<td>11</td>
				<td>MBC</td>
				<td>지상파</td>
			</tr>
			<tr>
				<td>54</td>
				<td>OCN</td>
				<td>영화</td>
			</tr>
			<tr>
				<td>56</td>
				<td>Screen</td>
				<td>영화</td>
			</tr>
			<tr>
				<td>57</td>
				<td>Mplex</td>
				<td>영화</td>
			</tr>
			<tr>
				<td>30</td>
				<td>KBS 드라마</td>
				<td>드라마</td>
			</tr>
			<tr>
				<td>32</td>
				<td>MBC 드라마<td>
				<td>드라마<td>
			</tr>
			<tr>
				<td>34</td>
				<td>Olive</td>
				<td>드라마</td>
			</tr>
			<tr>
				<td>3</td>
				<td>tvN</td>
				<td>예능</td>
			</tr>
			<tr>
				<td>28</td>
				<td>MBV Every1</td>
				<td>예능</td>
			</tr>
			<tr>
				<td>48</td>
				<td>JTBC2</td>
				<td>예능</td>
			</tr>
		</tbody>
	</table>
</body>
</html>