<%@ page language="java" contentType="text/html; charset=euc-kr"
    pageEncoding="utf-8"%>
<%@ page import = "java.net.URLEncoder" %>
<%
	String value = "자바";
	String encodedValue = URLEncoder.encode(value, "euc-kr");
	response.sendRedirect("/ch03/index.jsp?name=" + encodedValue);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<title>Insert title here</title>
</head>
<body>

</body>
</html>