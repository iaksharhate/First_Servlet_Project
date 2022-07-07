<%--
  Created by IntelliJ IDEA.
  User: iaksh
  Date: 7/6/2022
  Time: 10:11 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>

<h3>Hi <%= request.getAttribute("user") %>, Login successful.</h3>
<a href="login.html">Login Page</a>

</body>
</html>
