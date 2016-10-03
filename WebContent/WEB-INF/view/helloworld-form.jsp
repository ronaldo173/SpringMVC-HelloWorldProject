<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MVC FORM</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
</head>
<body>

	<div class="panel panel-default">
		<div class="panel-heading">
			<h3>SPRING MVC</h3>
		</div>
		<div class="panel-body">
			<div class="well well-lg">
				<form action="processForm" method="post">
					<div class="form-group">
						<label for="firstName">First name:</label> <input type="text"
							class="form-control" id="firstName" name="firstName"
							placeholder="First name">
					</div>
					<div class="form-group">
						<label for="lastName">Last name:</label> <input type="text"
							class="form-control" id="lastName" name="lastName"
							placeholder="Last name">
					</div>
					<div>
						<input type="submit" />
					</div>
				</form>
			</div>
		</div>
	</div>

</body>
</html>