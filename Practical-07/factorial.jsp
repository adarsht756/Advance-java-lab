<%--
  Created by IntelliJ IDEA.
  User: Adars
  Date: 20-04-2021
  Time: 22:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Factorial</title>
</head>
<body>
<%
    int n = Integer.parseInt(request.getParameter("num"));
    int res = 1;
    for (int i = 1; i <= n; ++i)
        res *= i;
    out.print("Factorial of " + n + " is: " + res);
%>
</body>
</html>
