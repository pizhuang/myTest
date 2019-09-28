<%--
  Created by IntelliJ IDEA.
  User: pizhuang
  Date: 2019/9/17
  Time: 22:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>查询所有的账户信息</h3>

    <c:forEach items="${list}" var="account">
        ${account.name}
    </c:forEach>
</body>
</html>
