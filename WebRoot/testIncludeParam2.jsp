<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String str=request.getParameter("number");
int n=Integer.parseInt(str);
int sum =0;
for (int i=0;i<n;i++){
	sum+=i;
	out.println(sum+"</br>");
}
out.println(sum);
%>