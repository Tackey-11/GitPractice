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
    <%
    kadai18 ac = (kadai18)session.getAttribute("user");
    %>
	<h3>就活管理アプリ</h3>
	<p>ようこそ<%=ac.getName() %>さん</p>
	<a href="Kadai18CompanyServlet">受験企業登録</a><br>
	<a href="Kadai18ListServlet">受験企業一覧</a><br>
	<a href="Kadai18DeleteServlet">受験企業削除</a><br>
	<a href="Kadai18UpdateServlet">受験状況更新</a><br>
	<a href="LogoutServlet">ログアウト</a>
</body>
</html>