<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MailBox</title>
</head>
<body>
<%
	String name=null;
	name=(String)request.getParameter("username");
	if(name!=null)
		session.setAttribute("username", name);
%>
<a href="mailLogin.jsp">sign up</a>
<a href="mailLogout.jsp">logout</a>
<p>current username is <%
out.println(name);
%></p>
<p><%
out.println(session.getAttribute("username")); %>
</body>
</html>