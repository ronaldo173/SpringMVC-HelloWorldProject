<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC form</title>
</head>
<body>
	<div>

		<form:form action="processStudentForm" modelAttribute="student">
			First name:<form:input path="firstName" />
			<br>
			Last name:<form:input path="lastName" />
			<br>

			<form:select path="country">
				<form:options items="${student.countries}" />
			</form:select>
			<br>
			
			Coding language:
			Java <form:radiobutton path="favoriteLanguage" value="Java" />
			C# <form:radiobutton path="favoriteLanguage" value="C#" />
			C++ <form:radiobutton path="favoriteLanguage" value="C++" />
			<br>
		
		
			Operation systems:
			Linux <form:checkbox path="operationSystems" value="Linux" />
			Windows <form:checkbox path="operationSystems" value="Windows" />
			Mac <form:checkbox path="operationSystems" value="Mac" />
			<br>
			<input type="submit" value="GO!">
		</form:form>
	</div>

</body>
</html>