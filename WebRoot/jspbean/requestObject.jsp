<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Result</title>
</head>
<body>
<% String username=request.getParameter("username");
	String age=request.getParameter("age");
	Integer i=Integer.parseInt(age);
	out.println("Username: "+username+"<br>");
	out.println("Age: "+age+"<br>");
	%>
</body>
</html>