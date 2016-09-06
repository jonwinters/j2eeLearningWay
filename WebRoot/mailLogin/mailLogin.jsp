<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User Login</title>
</head>
<body>
<%
String name="";
	if(!session.isNew()){
		name=String.valueOf(session.getAttribute("username"));
		if(name==null)
			name="";
	}

%>
<p>welcome!</p>
<p><%=session.getId()%>
<form action="mailCheck.jsp" method="post">
<p>User: <input type="text" name ="username" value="<%=name%>"/></p>
<input type="submit" value="submit" />
</form>
</body>
</html>