<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Test Cookies and post or get method</title>
</head>
<body>
User:<% out.println(request.getParameter("userName")); %>
<br>
Pass:<% out.println(request.getParameter("passWord")); %>
<br>
Cookies:<br><% 
for(Cookie cookie:request.getCookies())
out.println(cookie.getName()+":"+cookie.getValue()+"<br>");
%>
</body>
</html>