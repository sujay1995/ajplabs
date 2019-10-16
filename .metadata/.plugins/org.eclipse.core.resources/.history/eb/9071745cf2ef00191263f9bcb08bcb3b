<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
<%
String bgColor=request.getParameter("bgColor");
if((bgColor==null) || (bgColor.trim().equals(""))){
bgColor="WHITE";
}
%>
<body bgColor="<%=bgColor %>">
<h2 align="center">Testing a background of "<%=bgColor %>".</h2><br>
<form>
Color:<input type="text" name="bgColor"><br>
<input type="submit" value="Choose any color">
</form>
</body>
</html>