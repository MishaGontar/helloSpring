<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>SearchCars</title>
</head>
<body>
<h1>Cars by searched ^_^</h1>
<ul>
    <c:forEach items="${cars}" var="value">
        <li>${value}</li>
    </c:forEach>
</ul>
<button onclick="window.location = '/car/carsAction'">Back</button>
</body>
</html>
