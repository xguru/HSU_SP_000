<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="thinkonweb.lib.*" %>     // Point 클래스 활용위한 import 지시문 추가
<html>
<head><title>레퍼런스 데이터 타입 테스트</title></head>
<body>
<%
Point p1 = new Point();
Point p2 = new Point(10, 20);
%>
The number of Point instances: <%= Point.getInstanceNum()%><br/>  // Point 클래스로부터 정적 메소드 활용

p1's x: <%= p1.getX() %><br/>
p1's y: <%= p1.getY() %><br/>
p2's x: <%= p2.getX() %><br/>
p2's y: <%= p2.getY() %><br/>
<% 
p1.move(100,200);
%>
p1's x: <%= p1.getX() %><br/>
p1's y: <%= p1.getY() %><br/>
</body>
</html>