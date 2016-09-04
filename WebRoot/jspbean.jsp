<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JavaBeanTest</title>
</head>
<body>
<jsp:useBean id="user" class="mytag.User" scope="page"></jsp:useBean>

<jsp:setProperty property="username" name="user" value="jack"/>
<jsp:setProperty property="age" name="user" value="23"/>

<br>
age is: <jsp:getProperty property="age" name="user"/>
<br>
name is: <jsp:getProperty property="username" name="user"/>
</body>
</html>