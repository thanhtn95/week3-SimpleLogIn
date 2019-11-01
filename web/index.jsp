<%--
  Created by IntelliJ IDEA.
  User: z-one
  Date: 11/1/19
  Time: 10:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<form method="post" action="${pageContext.request.contextPath}/login">
    <fieldset style="width: fit-content; height: fit-content; margin-left: 800px; margin-top: 300px">
        <legend><h3>Login Here</h3></legend>
        <p>Username: <input type="text" name="username" autofocus></p>
        <p> Password:&nbsp <input type="password" name="password"></p>
        <p><input type="submit" value="Sign In"></p>
    </fieldset>
</form>
</body>
</html>
