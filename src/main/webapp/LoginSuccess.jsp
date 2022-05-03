<%--
  Created by IntelliJ IDEA.
  User: suraj
  Date: 03-05-2022
  Time: 17:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user")%>,Login Successful</h3>
<form action="login.html" method="get" id="name-form">
    <button type="submit" form="name-form" value="Submit">Homepage</button>
</body>
</html>
