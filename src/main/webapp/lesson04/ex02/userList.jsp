<%@page import="java.sql.ResultSet"%>
<%@page import="com.test.common.MysqlService"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사용자들</title>
</head>
<body>
<%
	// DB 연결
	MysqlService ms = MysqlService.getInstance();
	ms.connect();
	
	String selectQuery = "select * from `new_user`";
	ResultSet res = ms.select(selectQuery);
%>
	
	<h1>사용자들</h1>
	<table border="1">
		<thead>
			<th>번호</th>
			<th>이름</th>
			<th>생년월일</th>
			<th>자기소개</th>
			<th>삭제</th>
		</thead>
		<tbody>
		<%
			while (res.next()) {
				
			
		%>
			<tr>
				<td><%= res.getInt("id")%></td>
				<td><%= res.getString("name")%></td>
				<td><%= res.getString("yyyymmdd")%></td>
				<td><%= res.getString("introduce")%></td>
				<td><a href="/lesson04/ex02_delete?id=<%=res.getInt("id")%>">삭제하기</a></td>
			</tr>
			<%
			}
			%>
		</tbody>
	</table>
<%
	// DB 연결해제
	ms.disconnect();
%>
</body>
</html>