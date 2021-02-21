<%@ page import="java.util.*" %>
<html>
<body>
<a href="main">Home</a>
<br>
<%
    String email = request.getParameter("email");
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    System.out.println(email);
    System.out.println(username);
    System.out.println(password);
%>
</body>
</html>