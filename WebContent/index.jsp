<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%--Esto es un ejemplo de como embeber codigo Java usando scriptlet --%>
	<%
		out.println("Esto es un ejemplo desde una pagina JSP");
		int a = 5;
		int b = 150;
		int suma = a + b;
		out.println("<br>");
		out.println("Esto es la suma de a + b: " + suma);
	%>
	<%--esto es usando declaraciones --%>
	<% out.println("<br>"); %>
	<%! int c=80; %>
	<% out.println("Esta es la variable c: "+c); %>
	
	<% out.println("<br>"); %>
	<% out.println("Esta es usando expresiones"); %>
	<%= a+b %>	
	
</body>
</html>