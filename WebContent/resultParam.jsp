<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>resultParam.jsp<br>
	id : <%=request.getParameter("id") %><br>
	pwd : <%=request.getParameter("pwd") %>
	<h3>el 표기법</h3>
	id : ${param.id}<br>
	pwd : ${param.pwd}
</body>
</html>