<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head>
<title>실수타입 예제</title>
</head>
<body>
<%
double a = 9.9999e3;
double b = 9.9999e300;
%>
변수 a 출력: <%= a %> <br/>
변수 b 출력: <%= b %> 
</body>
</html>