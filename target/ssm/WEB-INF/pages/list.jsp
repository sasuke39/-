<%--
  Created by IntelliJ IDEA.
  User: 12556
  Date: 2020/04/02
  Time: 16:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>查询成功！</h3>

<%--<c:forEach items="${list}" var="account">--%>
<%--    ${account.id}--%>
<%--    ${account.name}--%>
<%--    ${account.money}--%>
<%--</c:forEach>--%>
<c:forEach items="${list}" var="user">
    ${user.id}
    ${user.username}
    ${user.password}
    ${user.sex}
    ${user.city}
</c:forEach>

</body>
</html>
