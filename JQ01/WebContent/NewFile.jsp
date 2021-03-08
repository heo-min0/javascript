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
String postNum1 = request.getParameter("postNum1");
String postNum2 = request.getParameter("postNum2");
String address = request.getParameter("address");
String trans[] = request.getParameterValues("trans"); //여러개 선택이라 배열로 받음
String money = request.getParameter("money");
String maga = request.getParameter("maga");


out.println("이름 : " + name + "<br>");
out.println("우편번호 : " + postNum1 +"-"+ postNum2 + "<br>");
out.println("주소 : " + address + "<br>");

if(trans.length > 0){
	for (int i = 0; i < trans.length; i++){
		out.println("배달시간 : " + trans[i] + "<br>");
	}
}

out.println("영수증 : " + money + "<br>");
out.println("매거진수신 : " + maga + "<br>");

%>
</body>
</html>