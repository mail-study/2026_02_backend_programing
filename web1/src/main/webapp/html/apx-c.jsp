<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table {
	border : 1px solid black;
	border-collapse : collapse;
	}
	
	td {
		width : 50px;
		text-align : center;
	}
</style>
</head>
<body>
	<table border="1">
		<tr><td rowspan="3">A</td><td colspan="2">B</td></tr>
		<tr><td rowspan="2">C</td><td>D</td></tr>
		<tr><td>E</td></tr>
	</table>
</body>
</html>