<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head>
<title>1부터 100까지의 합 구하기</title>
</head>
<body>
<%
    int sum = 0; 
    for (int i = 1; i <= 100; i++) {
      sum = sum + i;
    } 
%>
<% 
    for (int i = 1; i <= 99; i++) { 
      out.print(i + " + ");   // out 객체를 활용한 출력
    }
    out.print(100 + " = " + sum); // out 객체를 활용한 출력
%>
</body>
</html>