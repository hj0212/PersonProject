<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table border=1>
	<tr>
		<th colspan=2>Person table</th>
	</tr>
	<c:forEach var="item" items="${list}">
		<tr>
			<td>${item.name}</td>
			<td>${item.age}</td>
		</tr>
	</c:forEach>
	</table>

</body>
</html>