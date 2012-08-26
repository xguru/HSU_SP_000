<%@ page contentType="text/html; charset=utf-8" %>
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
%>
<%= i %> +      <!-- 표현식을 이용한 출력 1-->
<%
  }
%>
<%= 100 %> = <%= sum %>   <!-- 표현식을 이용한 출력 2 -->
</body>
</html>