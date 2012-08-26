<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head>
<title>1부터 100까지의 합 구하기</title>
</head>
<body>
<%   //스크립트릿을 나타내는 기호
    int sum = 0; 
    for (int i = 1; i <= 100; i++) {
      sum = sum + i;
    } 
%>  <!-- 스크립트릿을 나타내는 기호 -->
1+2+3+...+99+100=<%= sum %>  
<br><br>
//표현식을 이용한 sum 출력
</body>
</html>