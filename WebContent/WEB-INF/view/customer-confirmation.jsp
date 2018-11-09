<%@taglib  uri="http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html>
<html>

<head>
	<title>Customer Confirmation Form</title>
</head>
<body>
	The customer is confirmed: ${customer.firstName} ${customer.lastName}
	<br>
	Free passes: ${customer.freePasses} 
	<br>
	Postal code: ${customer.postalCode}
	<br>
	Course code: ${customer.courseCode}
</body>
</html>