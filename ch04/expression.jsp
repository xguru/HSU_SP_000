<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head>
<title>표현식 예제</title>
</head>
<body>
   단순한 문자열 출력: <%= "<b>표현식 예제</b>" %>
<hr/>
<%!
   int i = 10;
   String myNo = "000";
   java.util.Calendar cal = java.util.Calendar.getInstance();  // Calendar 객체 생성하여 cal 변수에 할당

   
%>
변수 값 출력: <%= i %>
<hr/>
학번 출력: <%= myNo %>
<hr/>
수식 값 (1부터 10까지의 합): <%= 1+2+3+4+5+6+7+8+9+10 %>
<hr/>
메소드 호출에 의한 결과 값: <%= cal.getTime() %>  // 오늘의 날짜와 현재 시각 출력
<hr/>
변수 i를 활용한 문자열과 연산의 결합: <%= "i+10=" + (i+10) %>  // i와 10을 더한 값을 문자열과 결합 
</body>
</html>