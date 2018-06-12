<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.3.1.js"></script>
<script>
$(document).ready(function() {
	$("toInput").click(function() {
		$(location).attr("href", "inputView.html");
	})
	
	$("toOutput").click(function() {
		$(location).attr("href", "outputView.html");
	})
})

</script>
</head>
<body>
	<table border=1>
		<tr>
			<th colspan=2>Index
		</tr>
		<tr>
			<td> <button id="toInput">input</button>
			<td> <button id="toOutput">output</button>
		</tr>
	</table>
</body>
</html>