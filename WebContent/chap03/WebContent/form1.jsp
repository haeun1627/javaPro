<%@ page contentType = "text/html; charset=euc-kr"%>
<% request.setCharacterEncoding("euc-kr"); %>
<html>
<head><title>�� ����</title></head>
<body>

<form  method="post">
�ۼ���: <input type="text" name="name" size="10" value='<%=request.getParameter("name")%>'> <br>
���� : <input type="text" name="title" size="30" value='<%=request.getParameter("title")%>'> <br>
���� : <textarea name="message" cols="100" rows="30" maxlength="2000"><%=request.getParameter("message")%></textarea>
<br>
��й�ȣ : <input type="password" name="password" size="20" value='<%=request.getParameter("password")%>'><br>
��ȭ��ȣ : <input type="text" name="tel1" size="5" value='<%=request.getParameter("tel1")%>'>-<input type="text" name="tel2" size="7" value='<%=request.getParameter("tel2")%>'>-<input type="text" name="tel3" size="7" value='<%=request.getParameter("tel3")%>'>
<input type="submit" value="����">

</form>
</body>
</html>
