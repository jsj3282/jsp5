<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>loginParam.jsp<br>
	<form method="get" action="resultParam.jsp">
		<input type="text" name="id" placeholder="아이디"><br>
		<input type="password" name="pwd" placeholder="비밀번호"><br>
		<input type="submit" value="로그인">
		<!-- password 필드는 한글로 값이 들어가지 않는다 -->
	</form>
</body>
</html>