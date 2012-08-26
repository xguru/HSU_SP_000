<%@ page contentType="text/html;charset=utf-8" %>
<%!
/** Java 주석 세 번째 것입니다 (plus: num1과 num2를 더한 값을 리턴한다.) */   // Java 주석
public int plus(int num1, int num2) {
   return num1+num2;
}
%>
<html>
<head>
<title>주석 예제</title>
</head>
<!-- HTML 주석을 사용합니다. -->  // HTML 주석
<body>
<%-- JSP 주석을 사용합니다. --%>  // JSP 주석
<%
// Java 주석 첫 번째 것입니다.  // Java 주석
   int num1 = 10;
   int num2 = 20;
/* Java 주석 두 번째 것입니다.    // Java 주석
num1과 num2를 더해서 result에 할당한다. */
   int result = plus(num1, num2);
%>
<%= num1%>과 <%= num2%>를 더한 값은 <%= result%>입니다.
</body>
</html>