<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FlyAway</title>
</head>
<body >
<br>
<a href=HomePage.jsp style="color:black;text-decoration:none ;font-size:35px;font-weight:bold;">Booking Complete</a>
<br><br>
<h4><a href=HomePage.jsp style="font-size:25;color:red;">Home</a></h4>
<!--  
<%
//	@SuppressWarnings("unchecked")
//	HashMap<String,String> user=(HashMap<String,String>)session.getAttribute("user");
//	if(user==null){
//		response.sendRedirect("UserPage.jsp");
//	} else {
%>
		<p> <%//=user.get("name") %></p>
		<h4><a href=HomePage.jsp style="font-size:25;color:red;">Home</a></h4>
		<h4><a href="Logout" style="font-size:25;color:red;">Logout</a></h4>
		
<%
//			}
%>
-->


<p align="center"  style="color:green;font-size:40px;font-weight:bold">Flight Booked Successfully</p>
</body>
</html>