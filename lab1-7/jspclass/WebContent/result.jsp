<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1><center>Result for<%=request.getParameter("a") %></center></h1>
<%
int i=Integer.parseInt(request.getParameter("t1"));
int j=Integer.parseInt(request.getParameter("t2"));
int k=0;
String str=request.getParameter("a");
if(str.equals("Add"))
k=i+j;
else if(str.equals("Subtract"))
k=i-j;
else if(str.equals("Multiply"))
k=i*j;
else if(str.equals("Divide"))
k=i/j;

out.print("<center><h2>"+k+"</center></h2>");
%>
</body>
</html>