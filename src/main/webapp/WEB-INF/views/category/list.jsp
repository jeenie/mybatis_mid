<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
	<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" media="screen"> 
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
	<script src="${R}res/common.js"></script> 
	<link rel="stylesheet" href="${R}res/common.css">
</head>
<body>
	<div class="container">
		<h1>카테고리 목록</h1>
		<table class="table table-bordered mt5">
			<thead>
				<th>id</th>
				<th>이름</th>
			</thead>
			<tbody>
				<c:forEach var="category" items="${ categories }">
					<tr>
						<td>${ category.id }</td>
						<td>${ category.categoryName }</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
</body>
</html>