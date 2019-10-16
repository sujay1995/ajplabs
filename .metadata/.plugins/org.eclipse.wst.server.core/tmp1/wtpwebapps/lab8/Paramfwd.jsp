<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <% String val = request.getParameter("testParam");
 String email=request.getParameter("email");
 String pwd = request.getParameter("pwd");
 %>
    </body>
   
    <h2>The text entered is : </h2><%=val%>
    <h2>The email : </h2><%=email %>
    <h2>The password  :</h2><%=pwd%>
</body>
</html>