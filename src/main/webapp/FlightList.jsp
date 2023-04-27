<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ page import="java.util.*" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Flight List</title>
</head>
<body >
<br>
<a href=HomePage.jsp style="color:black;text-decoration:none;font-size:35px;font-weight:bold;">Flights Table</a>
<br><br>
<!-- 
<%
	@SuppressWarnings("unchecked")
	HashMap<String,String> user=(HashMap<String,String>)session.getAttribute("user");
	if(user!=null){
%>
<p><%=user.get("name") %></p>
<h4><a href=HomePage.jsp style="font-size:25;color:red;">Home</a></h4>
<h4><a href=Logout style="font-size:25;color:red;">Logout</a></h4>
<%
	}
%>
 -->
<%
	@SuppressWarnings("unchecked")
	List<String[]> flights=(List<String[]>)session.getAttribute("flights");
	if(flights!=null){
%>
<center>
<h2>Flights matching the search criteria</h2>
</center>
<center>
<table border="1">
<tr>
	<th>Name</th>
	<th>Time</th>
	<th>Price</th>
	<th>Action</th>
</tr>



<%
	for(String[] flight:flights){
%>

<tr>
<td><%=flight[0]%></td>
<td><%=flight[1]%></td>
<td><%=flight[2]%></td>
<td><a href=UserRegistration.jsp>Book Now</a></td>
</tr>
</table>
</center>

<%
	}
%>


<%
	}
	else{
%>
<h1>There are no available flights</h1>
<%
	}
%>
</body>
</html>