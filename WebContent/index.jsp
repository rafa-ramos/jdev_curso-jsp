<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page"/>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@ taglib prefix="myprefix" uri="WEB-INF/testtag.tld" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Index</h1>
	<br>
	
	<% session.setAttribute("user", "Rafael Ramos"); %>
	<a href="cabecalho.jsp">Teste</a>
	<form action="cabecalho.jsp" method="get">
		
		<input type="text" id="nome" name="nome" value="alex"><br>
		<input type="text" id="ano" name="ano" value="1997"><br>
		<input type="text" id="sexo" name="sexo" value="M"><br>
		
		<input type="submit" values="testar">
	</form>
</body>
</html>