<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lynjay- Home Page</title>
<link href="images/Lynjay.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Lynjay Professional Services, Red Deer, Canada Office.</h1>
<h1 align="center">We are developing and supporting quality Healthcare Solutions to millions of patients.
	We healthcare Training for Healthcare Practitioners for best performance. COme and join us on the exciting journey.</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/Lynjay.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                LynJay Professional Services, 
		Red Deer, Alberta, Canada
		+1 888 888 2233,
		info@lynjayprofessionalservices.com
		<br>
		<a href="mailto:info@lynjayprofessionalservices">Mail to Lynjay Professional Services</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Lynjay Professional Services - Consultant, Family Medicine</p>
<p align=center><small>Copyrights 2022 by <a href="http://lynjay.com/">Lynjay Professional Services</a> </small></p>

</body>
</html>
