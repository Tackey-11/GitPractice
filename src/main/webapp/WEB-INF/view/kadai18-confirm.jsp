<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="dto.kadai18" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <p>下記の内容で登録します。よろしいですか？</p>
	<%
	kadai18 account = (kadai18)session.getAttribute("input_data");
	%>
	メール：<%=account.getMail() %><br>
	パスワード：********<br>
	名前：<%=account.getName() %><br>
	学年：<%=account.getClass_age() %><br>
	学科：<%=account.getGakka() %><br>
	<a href="Kadai18RegisterExecuteServlet">OK</a><br>
	<a href="Kadai18RegisterFormServlet">戻る</a>
</body>
</html>