<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head><title>배열 테스트</title></head>
<body>
<%
int[] fibonacci = new int[5];      // 배열 선언
int lengthArray;      // 추후 배열 길이를 할당받을 변수 선언
fibonacci[0] = 0;
fibonacci[1] = 1;
fibonacci[2] = fibonacci[0] + fibonacci[1];
fibonacci[3] = fibonacci[1] + fibonacci[2];
fibonacci[4] = fibonacci[2] + fibonacci[3];
lengthArray = fibonacci.length;     // 배열의 길이를 lengthArray에 할당
%>
fibonacci 배열의 내용: 
<% for (int i = 0; i < 5; i++) { %>
<%= fibonacci[i] %>
<% } %>
<br/>
fibonacci 배열의 길이: <%= lengthArray %><br/>
</body>
</html>