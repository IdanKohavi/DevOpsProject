<!DOCTYPE html>
<html>
<head>
	<title>Simple Web Application Project</title>
</head>
<body>
	<h1>Welcome to our Project - Dudi Ohaion, Idan Kohavi</h1>
	<form action="thankyou.jsp" method="get">
		<label for="name">Enter Your Name:</label>
		<input type="text" id="name" name="name" required>
		<button type="submit">Submit</button>
	</form>
	<br>
	<a href="thankyou.jsp?name=Guest">Go to Thank You Page</a>
</body>
</html>