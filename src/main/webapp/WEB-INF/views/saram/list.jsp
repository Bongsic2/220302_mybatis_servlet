<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<c:out value="Hello world - saram/list.jsp"></c:out>
<!-- JSP 내장객체 Scope : page, request, session, application -->
<!-- El과 JSTL 혼합 형태 사용 권장 -->
<h1><c:out value="${title }"></c:out></h1>
<hr />
<c:forEach var="saram" items="${saramList }">
	<p>${saram.no } | ${saram.id } | ${saram.name }</p>
</c:forEach>

</body>
</html>