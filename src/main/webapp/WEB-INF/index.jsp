<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
            <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
				<link rel="stylesheet" type="text/css" href="/css/style.css">
		<script type="text/javascript" src="/js/app.js"></script>
	</head>
	<body>
		<h1>Fruit Store</h1>
		<div>
			<table class="table table-light ">
				<thead>
					<tr class="border border-bottom-1 border-danger">
						<th>Name</th>
						<th>Price</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="fruit" items="${fruitsFromController}">
						<tr class="border border-danger">
							<td><c:out value="${fruit.name}"/></td>
							<td>$<c:out value="${fruit.price}"/></td>
						</tr>
					</c:forEach>	
				</tbody>
			</table>
		</div>
	</body>
</html>