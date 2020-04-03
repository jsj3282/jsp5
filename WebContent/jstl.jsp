<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>jstl01.jsp<br>
	
	
	<%
		String[] name = {"111", "222", "333", "444"};
		ArrayList arr = new ArrayList();
		arr.add("test");
		arr.add("bbbb");
		arr.add("kkkk");
	%>
	<c:set var="values" value="<%=arr %>"/>
	<c:forEach var="st" items="${values }">
		${st }<br>
	</c:forEach>
<hr>
	<%
		String ss = "test";
		if(ss.equals("test")){%>
			<b>두 값은 같습니다</b>
		<%}%>
		
	<c:set var="num02" value="test"/>
	<c:if test = '${num02 == "test" }'>
		<b>두 값은 같습니다</b>
	</c:if>
<hr>
	<%
		String s = "test";
	%>
	<c:set var="s01" value="<%=s %>"/>
	${s01 }<br>
	<!-- <%----%>과 el태그 식이 바로 혼용되지는 않는다(jstl을 거쳐야 함) -->
	s : ${param.s }
	s : ${s }
<hr>
	<c:set var="num01">
		안녕하세요 만나서 반갑습니다.
	</c:set>
	${num01}
<hr>
<!-- prefix : c -> core에 c라는 이름을 붙여서 사용하겠다
	밑에 c:out-->
<c:set var="num" value="test jstl2"></c:set>
${num }<br>
<c:out value="test jstl"/><br>

</body>
</html>