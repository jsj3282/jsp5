<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>el01.jsp<br>
	
	<h1>세션 : ${mySession }</h1>
	<h1>세션 : ${sessionScope.mySession }</h1>
<hr>	
	\${(5>2) || (5<2)} : ${(5>2) || (5<2)} ==> \${false or true} : ${false or true}<br>
	\${(5>2) && (5>2)} : ${(5>2) && (5>2)} ==> \${true and true} : ${true and true}<br>
	\${!(5>2)} : ${!(5>2)} : \${not true } : ${not true } <br>
<hr>
	\${5 == 2} : ${5 == 2} => \${5 eq 5} : ${5 eq 5}<br>
	\${5 != 2} : ${5 != 2} => \${5 ne 2} : ${5 ne 2}<br>
	\${5 < 2} : ${5 < 2} => \${5 lt 2} : ${5 lt 2}<br>
	\${5 > 2} : ${5 > 2} => \${5 gt 2} : ${5 gt 2}<br>
	\${5 <= 2} : ${5 <= 2 } => \${5 le 2} : ${5 le 2}<br>
	\${5 >= 2 } : ${5 >= 2 } => \${5 ge 2 } : ${5 ge 2 }
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