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
String name = request.getParameter("name");
out.println("이름 : " + name + "<br>");

int age = Integer.parseInt( request.getParameter("age") );
out.println("나이 : " + age + "<br>");
%>
</body>
</html>