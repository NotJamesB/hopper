<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Hopper</title>
    </head>
<body>
    <h1>Customer Name: <c:out value="${full}"/> </h1>
    <p>Item Name: <c:out value="${item}"/></p>
    <p>Price:  <c:out value="${price}"/></p>
    <p>Description:  <c:out value="${desc}"/> </p>
    <p>Vendor:  <c:out value="${vendor}"/> </p>
</body>
</html>
