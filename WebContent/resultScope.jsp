<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>resultScope.jsp<br>
	name : ${name }<br>		<!-- name : 갖고 있는 가장 작은 범위가 출력 -->
	name : <%=session.getAttribute("name") %><br>
	page name : ${pageScope.name}<br>
	request name : ${requestScope.name }<br>
	session name : ${sessionScope.name }<br>
	application name : ${applicationScope.name }<br>
</body>
</html>