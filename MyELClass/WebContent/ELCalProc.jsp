<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>

	<center>
		<h2> �������</h2>
		
		<%
		
			String exp2 = request.getParameter("exp2");

			if(exp2.equals("+")){
			
		%>
		
		����� ${ param.exp1 + param.exp3} �Դϴ�. 
		
		<%
			}
			
			if(exp2.equals("-")){
		%>
		����� ${param.exp1 - param.exp3 } �Դϴ�.
		<%
			}
			
			if(exp2.equals("*")){
		
		%>
		����� ${param.exp1 * param.exp3 } �Դϴ�.
		<%
			}
			if(exp2.equals("/")){
		%>
		����� ${param.exp1 / param.exp3 } �Դϴ�.
		<%
			}
		%>
		
		
	</center>

</body>
</html>