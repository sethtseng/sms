<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="cht.paas.util.CloudLogger" %>
<%@ page import="cht.paas.util.LogLevel" %>
<%@ page import="cht.paas.hiair.sms.sdk.SmsSDK" %>
<%@ page import="cht.paas.hiair.sms.sdk.utility.IReturnCode" %>
<%@ page import="cht.paas.hiair.sms.bean.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
response.setContentType("text/html;charset=utf-8");

String isv = "367f7deaa1ce47b185a0c91cb6d8f714";
String isvkey="n+ABj+1w6e1Ht2A2ziBh0Q==";
String phone=request.getParameter("tel") ;
String txt1=request.getParameter("msgtxt") ;
String strMsgid="";
SmsSDK sdk = new SmsSDK();
sdk.initIsvAccount(isv, isvkey);
strMsgid = sdk.getSendService(phone, txt1,"",15);
out.println(txt1);

%>
</body>
</html>