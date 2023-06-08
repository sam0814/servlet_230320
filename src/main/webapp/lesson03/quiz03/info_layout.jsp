<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="wrap">
		<header class="d-flex align-items-center">
			<jsp:include page="header.jsp" />
		</header>
		<nav>
			<jsp:include page="menu.jsp" />
		</nav>
		<section>
			<jsp:include page="list_content.jsp" />
		</section>
	</div>
	<footer>
		<jsp:include page="footer.jsp" />
	</footer>
</body>
</html>