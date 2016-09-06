<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="countBean_app" scope="application" class="mytag.counterBean"/>
<jsp:useBean id="countBean_session" scope="session" class="mytag.counterBean"/>
<jsp:useBean id="countBean_request" scope="request" class="mytag.counterBean"/>

<p>the number alive in application is :
<jsp:getProperty property="count" name="countBean_app"/>
</p><%--服务器没关这个变量就会一直存在 --%>

<p>the number alive in session is :
<jsp:getProperty property="count" name="countBean_session"/>
</p><%--这个关闭浏览器之后，TCP连接被关闭，TCP重新连接session会话改变，此变量就会被重置 --%>

<p>the number alive in request is:
<jsp:getProperty property="count" name="countBean_request"/>
</p><%--因为每次刷新之后都是另外一次request，因此一直都是变量1 --%>

</body>
</html>