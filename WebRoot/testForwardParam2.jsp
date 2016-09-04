<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% String username = request.getParameter("username");
String age=request.getParameter("age");
out.println("username:"+username+"<br>age:"+age);
%>