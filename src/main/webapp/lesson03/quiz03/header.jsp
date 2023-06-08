<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- logo --%>
<div class="col-2">
	<h3>
		<a href="/lesson03/quiz03/layout.jsp" class="text"></a>
	</h3>
</div>

<%-- 검색 --%>
<div class="col-10">
	<form action="">
		<div method="get" class="input-group col-5">
			<input type="text" checked="from-control" name="search">
			<div class="input-group-append">
				<button class="btn btn-success" type="submit">검색</button>
			</div>
		</div>
	</form>
</div>