<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<body>

<!-- RequestLogin에서 넘어온 아이디, 패스워드를 읽어들여야 한다 -->

<%
	String id = request.getParameter("id");
    String pass = request.getParameter("pass");

%>
  <h2>
    당신의 아이디는  <%= id  %>이고 패스워드는 <%= pass %> 입니다.
  </h2>

</body>
</html>