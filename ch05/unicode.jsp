<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head>
<title>유니코드 예제</title>
</head>
<body>
<%
char a = 'A';     // 변수 a는 자신의 값으로서 Unicode 값인 0x0041을 저장한다.
out.println((int)a + "<br/>");     // char 타입의 'A' 값을 지닌 변수 a를 10진수로 타입 변환하여 출력한다.
out.println((char)65 + "<br/>");          
out.println((char)0x0041 + "<br/>");
out.println('\u0041' + "<br/>");  // 정확한 Unicode 값 표현으로 '\u0041'을 출력. 출력결과는 역시 'A'이다.
out.println("<hr/>");
out.println((int)'가' + "<br/>");
out.println((char)0xAC00 + "<br/>");
out.println('\uAC00' + "<br/>");
%>
</body>
</html>