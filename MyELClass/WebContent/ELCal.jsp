<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
	<center>
		<h2> ���� </h2>
		<form action="ELCal.jsp" method="post">
			<table width ="450">
				<tr height="40">
					<td align ="center" width="100"><input type="text" name="exp1" value="${ param.exp1}"></td>
					<td align ="center" width="50"><select name="exp2">
													    <option value="+"> + </option>
													    <option value="-"> - </option>
													    <option value="*"> * </option>
													    <option value="/"> / </option>
													</select></td>
					<td align ="center" width="100"><input type="text" name="exp3" value="${ param.exp3}"></td>
					<td align ="center" width="20"> = </td>
					<td align ="center" width="100">
					
					<%
		
						String exp2 = request.getParameter("exp2");
					    //null ó��
					    if(exp2 == null)
					    {
					    	exp2 = "+";
					    }
			
						if(exp2.equals("+")){
						
					%>
					
					<input type="text" name="exp4" value="${ param.exp1 + param.exp3}">
					
					<%
						}
						
						if(exp2.equals("-")){
					%>
					<input type="text" name="exp4" value="${ param.exp1 - param.exp3}">
					<%
						}
						
						if(exp2.equals("*")){
					
					%>
					<input type="text" name="exp4" value="${ param.exp1 * param.exp3}">
					<%
						}
						if(exp2.equals("/")){
					%>
					<input type="text" name="exp4" value="${ param.exp1 / param.exp3}">
					<%
						}
					%>
					
					
					</td>
					<td align ="center" width="100"><input type="submit" value="�������"></td>
					
			
			</table>		
		</form>
	
	</center>

</body>
</html>