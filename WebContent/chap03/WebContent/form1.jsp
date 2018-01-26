<%@ page contentType = "text/html; charset=euc-kr"%>
<% request.setCharacterEncoding("euc-kr"); %>
<html>
<head><title>폼 생성</title></head>
<body>

<form  method="post">
작성자: <input type="text" name="name" size="10" value='<%=request.getParameter("name")%>'> <br>
제목 : <input type="text" name="title" size="30" value='<%=request.getParameter("title")%>'> <br>
내용 : <textarea name="message" cols="100" rows="30" maxlength="2000"><%=request.getParameter("message")%></textarea>
<br>
비밀번호 : <input type="password" name="password" size="20" value='<%=request.getParameter("password")%>'><br>
전화번호 : <input type="text" name="tel1" size="5" value='<%=request.getParameter("tel1")%>'>-<input type="text" name="tel2" size="7" value='<%=request.getParameter("tel2")%>'>-<input type="text" name="tel3" size="7" value='<%=request.getParameter("tel3")%>'>
<input type="submit" value="전송">

</form>
</body>
</html>
