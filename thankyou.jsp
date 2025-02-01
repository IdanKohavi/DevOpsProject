<!DOCTYPE html>
<html>
<head>
	<title>Thank You!</title>
</head>
<body>
	<h1>Thank you for visiting!</h1>
	<p>Hello, <%=request.getParameter("name") != null ? request.getParameter("name") : "Guest" %>!</p>
	<br>
	<a href="index.jsp">Go Back Home</a>
</body>
</html>
