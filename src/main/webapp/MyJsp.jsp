<%--
  Created by IntelliJ IDEA.
  User: qsxmji
  Date: 2019/9/16
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items="${pojos}" var="f">
    <h1>${f.sid} ${f.sname}</h1>
    <hr>
</c:forEach>
</body>
</html>
