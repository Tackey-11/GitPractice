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
request.setCharacterEncoding("UTF-8");
		String errorCode = request.getParameter("error");
		if(errorCode != null && errorCode.equals("1")){
	kadai18 ac = (kadai18)session.getAttribute("input_data");
%>
		<p style="color:red">登録に失敗しました。</p>
		<h3>新規会員登録</h3>
		<form action="Kadai18ResisterConfirmServlet" method="post">
			メール：<input type="email" name="email" value="<%=ac.getMail()%>"><br>
			パスワード：<input type="password" name="pw"><br>
			名前：<input type="text" name="name" value="<%=ac.getName()%>"><br>
			学年：<input type="text" name="class_age" value="<%=ac.getClass_age() %>"><br>
			学科：<input type="radio" name="gakka" value="<%=ac.getGakka() %>">情報システム科<br>
			      <input type="radio" name="gakka" value="<%=ac.getGakka() %>">ネットワークセキュリティ科<br>
			      <input type="radio" name="gakka" value="<%=ac.getGakka() %>">総合システム工学科<br>
			      <input type="radio" name="gakka" value="<%=ac.getGakka() %>">高度情報工学科<br>
			<input type="submit" value="登録">
		</form>
	<%
		} else {
	%>
	<h3>新規会員登録</h3>
	<form action="Kadai18ResisterConfirmServlet" method="post">
	     メール：<input type="email" name="email"><br>
		 パスワード：<input type="password" name="pw"><br>
		 名前：<input type="text" name="name"><br>
	     学年：<input type="text" name="class_age"><br>
	     学科：<input type="radio" name="gakka" value="情報システム科">情報システム科<br>
		       <input type="radio" name="gakka" value="ネットワークセキュリティ科">ネットワークセキュリティ科<br>
		       <input type="radio" name="gakka" value="総合システム工学科">総合システム工学科<br>
	   	       <input type="radio" name="gakka" value="高度情報工学科">高度情報工学科<br>
		<input type="submit" value="登録">
	</form>
	<%
		}
	%>
</body>
</html>