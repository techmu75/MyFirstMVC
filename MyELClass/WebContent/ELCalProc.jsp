<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>

	<center>
		<h2> 결과보기</h2>
		
		<%
		
			String exp2 = request.getParameter("exp2");

			if(exp2.equals("+")){
			
		%>
		
		결과는 ${ param.exp1 + param.exp3} 입니다. 
		
		<%
			}
			
			if(exp2.equals("-")){
		%>
		결과는 ${param.exp1 - param.exp3 } 입니다.
		<%
			}
			
			if(exp2.equals("*")){
		
		%>
		결과는 ${param.exp1 * param.exp3 } 입니다.
		<%
			}
			if(exp2.equals("/")){
		%>
		결과는 ${param.exp1 / param.exp3 } 입니다.
		<%
			}
		%>
		
		
	</center>

</body>
</html>