<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
//여기는 자바 땅
//서버에서 실행된다. jsp, suvlet
String name = "홍유진";
int htmlScore = 99;

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>jsp파일입니다.</h1>
	<h2>JAVA코드가 가능하다.....<%=name %><%=htmlScore %></h2>
</body>
</html>