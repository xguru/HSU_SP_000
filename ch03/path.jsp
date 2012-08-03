<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head><title>context의 경로</title></head>
<body>
현재 수행 JSP의 context (웹 어플리케이션) 경로: <%= request.getContextPath() %> <br/>
현재 수행 JSP의 context 실제 경로: <%= application.getRealPath("/") %>
</body>
</html>
