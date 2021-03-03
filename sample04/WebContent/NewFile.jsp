<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>

<h3>여기는 NewFile.jsp 입니다.</h3>

<%
//script + applet = scriptlet
//java code 영역
//내장객체 

String name = request.getParameter("name");
out.println("이름 : " + name + "<br>");

int age = Integer.parseInt( request.getParameter("age") );
out.println("나이 : " + age + "<br>");

%>


</body>
</html>