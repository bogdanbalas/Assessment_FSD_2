<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Page</title>
</head>
<body >
<br>
<a href=HomePage.jsp style="color:black;text-decoration:none ;font-size:35px;font-weight:bold;">Admin Menu</a>
<br><br>

<h4><a href=HomePage.jsp style="font-size:25;color:red;">Home</a></h4>
<h4><a href=ForgotPassword.jsp style="font-size:25;color:red;">Forgot Password</a></h4>

<center>
<h2>Admin Login</h2>
<div style="border:3px solid black;width:25%;border-radius:20px;padding:20px" align="center">
<form action=AdminLogin method=post>
	<label for=email>Email :</label> <input type="email" name=email id=email /><br><br>
	<label for=pass>Password :</label> <input type="password" name=password id=pass /><br><br>
	<input type=submit value=Submit /> <input type=reset />
</form>
</div>
</center><br>





<%
	String message=(String)session.getAttribute("message");
	if(message!=null){
%>
<p style="color:silver;"><%=message %></p>
<%
		session.setAttribute("message", null);
	}
%>
</body>
</html>