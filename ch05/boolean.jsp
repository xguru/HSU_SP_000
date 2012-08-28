<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head>
<title>boolean타입 예제</title>
</head>
<body>
<%
boolean flag = true;
int i = 1;
while(flag) {
out.println(i + ": " + "Hello JSP! <br/>");
i++;
if (i == 10) flag = false;
}
%>
</body>
</html>