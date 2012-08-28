<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head>
<title>특수문자 예제</title>
</head>
<body>
<%
out.println("\n줄바꿈 \n\n기능을 테스트합니다.<br/>");
out.println("\t탭기능을 \t테\t스트합니다<br/>");
out.println("캐리지 리턴을 \r테스트합니다.<br/>");
out.println("\'작은 따옴표를 테스트합니다.\'<br/>");
out.println("\" 큰 따옴표를 테스트합니다.\"");
%>
</body>
</html>