<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
    <style>
        *{
            font-size: 2rem;
            color: gray;
        }
    </style>
</head>
<body>
<%
    int num = 6;
    int res = 1;
    for (int i = 1; i <= num; i++)
        res = res * i;
    out.print("Factorial of 6 is: " + res);
%>
</body>
</html>