<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<%@taglib uri="/WEB-INF/tlds/hello.tld" prefix="mytag" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! int i=0; %>
<mytag:hello></mytag:hello>
<% out.println("num i is:"+i+++"<br>"); %>
<%=(new Date()).toString() %>
<br>buffSize:<%=out.getBufferSize() %>
<% 
	out.flush();
	//out.clear();
	out.clearBuffer();
%>
<br>remainingSize:<%=out.getRemaining() %>
<br>isAutoFlushbuffsize:<%=out.isAutoFlush() %>
</body>
</html>