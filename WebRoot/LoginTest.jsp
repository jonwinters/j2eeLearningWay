<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Test Cookies and post or get method</title>
</head>
<body>
<h1>User Login</h1>
<br><%=response.isCommitted() %>
<% 
    
	Cookie cookie=new Cookie("ID2","guest");
	cookie.setMaxAge(3600);
	response.addCookie(cookie);
	//out.close();
%>

<form action="doLogin.jsp" name="loginForm" method="post">
<br>
User:<input type="text" name="userName"/>
<br>
Pass:<input type="password" name="passWord"/>
<br>
<input type="submit" value="submit">
</form>
</body>
</html>