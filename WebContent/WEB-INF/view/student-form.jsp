<%@taglib  uri="http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html>
<html>

<head>
	<title>Student Registration Form</title>
</head>

<body>
	<form:form action="processform" modelAttribute="student">
	
	FirstName: <form:input path="firstName" />
	<br>
	Last Name: <form:input path="lastName" />
	<br>
	Country: 
	<form:select path="country" >
		<form:options items="${student.countryOptions}" />
			
	</form:select>
	<input type="submit" value="Submit" />
	</form:form>
</body>
</html>