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
<a href=HomePage.jsp style="color:black;text-decoration:none ;font-size:35px;font-weight:bold;">Admin Password Change</a>
<br></br>
<h4><a href=HomePage.jsp style="font-size:25;color:red;">Home</a></h4>
<h4><a href=AdminPage.jsp style="font-size:25;color:red;">Admin Login</a></h4>

<center>
<div style="border:3px solid black;width:25%;border-radius:20px;padding:20px" align="center">
<form action=ForgotPassword method=post>
	<label for=email>Email :</label> <input type="email" name=email id=email /><br><br>
	<label for=pass>New Password :</label> <input type="password" name=password id=pass /><br><br>
	<input type=submit value=Submit /> <input type=reset />
</form>
</div>
</center>

</body>
</html>