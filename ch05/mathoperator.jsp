<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head><title>수치 연산자 예</title></head>
<body>
<%
int operand1 = 8;
int operand2 = 3;

out.println(operand1+" + "+operand2 + " = " + (operand1 + operand2) + "<br/>");
out.println(operand1+" - "+operand2 + " = " + (operand1 - operand2) + "<br/>");
out.println(operand1+" * "+operand2 + " = " + (operand1 * operand2) + "<br/>");
out.println(operand1+" / "+operand2 + " = " + (operand1 / operand2) + "<br/>");
out.println(operand1+" % "+operand2 + " = " + (operand1 % operand2) + "<br/>");
%>
</body>
</html>