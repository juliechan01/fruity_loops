<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Fruit Store</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>

<body>
	<div class="container">
		<div class="head">
			<h1>Fruit Store</h1>		
		</div>
		
		<div class="body">
			<table class="table">
				<thead>
					<tr>
						<th>Name</th>
						<th>Price <br>(in USD currency $)</br> </th>
					</tr>
				</thead>
			
				<tbody>
					<c:forEach var="f" items="${fruits}">
						<tr>
							<td><c:out value="${f.name}"></c:out></td>
							<td><c:out value="${f.price}"></c:out></td>
						</tr>
					</c:forEach>			
				</tbody>
			</table>		
		</div>
	</div>
</body>
</html>