<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Registration Form</title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">

FirstName : <form:input path="firstName"/> <br><br>

LastName : <form:input path="lastName"/><br><br>

Country : <form:select path="country">
<form:options items="${student.countryOptions }"/>
</form:select>
<br><br>

Favorite Language : <br>
Java <form:radiobutton path="favoriteLanguage" value="Java"/>
C# <form:radiobutton path="favoriteLanguage" value="C#"/>
PHP <form:radiobutton path="favoriteLanguage" value="PHP"/>
Ruby <form:radiobutton path="favoriteLanguage" value="Ruby"/>
<br><br>

Operating Systems : <br>
Linux <form:checkbox path="operatingSystems" value="Linux"/>
MacOS <form:checkbox path="operatingSystems" value="MacOS"/>
MS Windows <form:checkbox path="operatingSystems" value="MS Windows"/>
<br><br>

<input type="submit" value="Submit"/>
</form:form>

</body>
</html>