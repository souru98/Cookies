<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cookie</title>
</head>
<body>

<h1>Cookie From browser</h1><br>
<% 
Cookie[] ck= request.getCookies();
out.print("Username "+ck[0].getValue());
String password= (String)session.getAttribute("password");
out.print(" password "+password);
%>

</body>
</html>