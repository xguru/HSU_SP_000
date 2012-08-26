<%@ page contentType="text/html;charset=utf-8" %>
<%!  // 선언 블록 기호
String str = "선언 예제";   // 멤버 변수 str 선언
public double calculator(double num1, double num2, String operator) {  // 멤버 메소드 calculator 선언
   double result = 0.0;

   if (operator.equals("+")) {
      result = num1 + num2;
   } else if (operator.equals("-")) {
      result = num1 - num2;
   } else if (operator.equals("*")) {
      result = num1 * num2;
   } else if (operator.equals("/")) {
      result = num1 / num2;
   }
     return result;
}
%>
<html>
<head>
<title>선언 예제</title>
</head>
<body>
<%= str %>  <!-- 선언된 str 출력 -->
<hr/>
10 + 5 = <%= calculator(10, 5, "+") %><br/>
10 - 5 = <%= calculator(10, 5, "-") %><br/>
10 * 5 = <%= calculator(10, 5, "*") %><br/>
10 / 5 = <%= calculator(10, 5, "/") %>
</body>
</html>