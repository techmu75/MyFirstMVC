<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<body>

<!-- RequestLogin���� �Ѿ�� ���̵�, �н����带 �о�鿩�� �Ѵ� -->

<%
	String id = request.getParameter("id");
    String pass = request.getParameter("pass");

%>
  <h2>
    ����� ���̵��  <%= id  %>�̰� �н������ <%= pass %> �Դϴ�.
  </h2>

</body>
</html>