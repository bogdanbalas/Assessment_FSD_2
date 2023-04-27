<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body >
<br>
<a href=HomePage.jsp style="color:black;text-decoration:none ;font-size:35px;font-weight:bold;">Create User Account</a>
<br><br>
<h4><a href=HomePage.jsp style="font-size:25;color:red;">Home</a></h4>
<center>
<div style="border:3px solid black;width:25%;border-radius:20px;padding:20px" align="center">
<form action=UserRegistration method=post>
	<label for=email>Email :-</label> <input type="email" name=email id=email /><br><br>
	<label for=pass>Password :</label> <input type="password" name=password id=pass /><br><br>
	<label for=name>Name :</label> <input type="text" name=name id=name /><br><br>
	<label for=phno>Phone :</label> <input type="text" name=phno id=phno /><br><br>
	<label for=adno>Card Number :</label> <input type="text" name=adno id=adno /><br><br>
	<input type=submit value=Submit /> <input type=reset />
</form>
</div>
</center>
</body>
</html>