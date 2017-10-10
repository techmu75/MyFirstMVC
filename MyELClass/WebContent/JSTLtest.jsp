<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>

<!--- 변수 선언 ---->
<c:set var = "sum" value="0"/>


<c:if test="${ i > 3 }">
		안녕하세요
</c:if>

<!--  반복문 -->
<c:forEach var="i" begin="1" end="10" step="${ i=i+2 }"  > 

<p>
   <c:set var = "sum" value="${ sum = sum+i }"/>
   <p>
   ${ sum }

</c:forEach>

<p>
${ sum }
	
</body>
</html>