<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%
		int i=3;
		out.println("i = "+i);
		
		request.setAttribute("ia", "3");
		
	%>
	<p>
	i = <%="3" + 4 %>
	<p>
	i = ${ia + 4}

</body>
</html>