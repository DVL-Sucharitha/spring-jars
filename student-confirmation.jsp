<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
The Student is confirmed ${student.firstName } ${student.lastName }
<br> Country : ${student.country } <br>
Favorite Language : ${student.favoriteLanguage }<br>
Operating Systems : 
<ul>
<c:forEach var="temp" items="${student.operatingSystems }">
<li> ${temp }</li>
</c:forEach>
</ul>

</body>
</html>