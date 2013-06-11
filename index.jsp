<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html>
<head>
	<meta charset=utf-8>
	<title>project title</title>
</head>
<body>
<h1>SMS簡訊發送</h1>

<form method="POST" action="sms.jsp">
  <p>請輸入電話號碼:<input type="text" name="tel" size="20" value="09xxxxxxxx"></p>
  <p>請輸入訊息:<input type="text" name="msgtxt" size="50" value="請輸入訊息"></p>
  <p><input type="submit" value="送出" name="B1">
  <input type="reset" value="重新輸入" name="B2"></p>
</form>





</body>
</html>
