<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>el01.jsp<br>

\${5 == 2} : ${5 == 2} => \${5 eq 5} : ${5 eq 5}<br>
\${5 != 2} : ${5 != 2} => \${5 ne 2} : ${5 ne 2}<br>
\${5 < 2} : ${5 < 2} => \

<hr>
	\${5 + 2} : ${5 + 2}<br>
	\${5 - 2} : ${5 - 2}<br>
	\${5 * 2} : ${5 * 2}<br>
	\${5 / 2} : ${5 / 2}<br>
	\${5 div 2} : ${5 div 2}<br>
	\${5 % 2} : ${5 % 2}<br>
	\${5 mod 2} : ${5 mod 2}<br>
<hr>
	${"el 표현식"}<br>
	<%= "출력" %><br>
	<%out.print("출력"); %>

</body>
</html>