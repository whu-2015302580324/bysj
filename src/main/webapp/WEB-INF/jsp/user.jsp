<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/1/17
  Time: 11:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>user</title>
</head>
<body>
    id:${requestScope.user.id}<br/>
    email:${requestScope.user.email}<br/>
    mobile:${requestScope.user.mobile}<br/>
    username:${requestScope.user.username}<br/>
    role:${requestScope.user.role}<br/>
    department:${requestScope.user.department}<br/>

</body>
</html>
