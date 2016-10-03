<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>spring mvc</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
</head>
<body>
	<div class="jumbotron jumbotron-fluid">
		<div class="container">
			<h1 class="display-3">SPRING MVC</h1>
			<p class="lead">
			<div class="panel panel-default">

				<ul class="list-group">
					<li class="list-group-item"><div class="panel-heading">Spring
							form processing</div></li>
					<li class="list-group-item"><div class="panel-body">First
							name: ${param.firstName}</div></li>
					<li class="list-group-item"><div class="panel-body">Last
							name: ${param.lastName}</div></li>
					<li class="list-group-item">
						<div class="alert alert-info">
							<strong>Welcome: ${message }</strong>
						</div>
					</li>

					<li class="list-group-item"><div class="panel-footer">
							<a href="${pageContext.request.contextPath}" class="btn btn-info"
								role="button">Go back to main page!</a>
						</div></li>
				</ul>


			</div>

		</div>
	</div>


</body>
</html>