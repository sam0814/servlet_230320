<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>quiz02_1</title>
</head>
<body>
	<%
		String type = request.getParameter("type");
	
		Date now = new Date();	//ZonedDateTime
		SimpleDateFormat sdf = null;
		
		if (type.equals("time")) {
			// 시간 출력
			sdf = new SimpleDateFormat("현재 날짜는 HH시 mm분 ss초 입니다.");
		} else {
			// 날짜 출력
			sdf = new SimpleDateFormat("오늘의 날짜는 yyyy년 MM월 dd일 입니다.");
		}
			String result = sdf.format(now);
		
		
	%>

</body>
</html>