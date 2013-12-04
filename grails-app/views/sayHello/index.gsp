<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Welcome to Grails</title>
		
	</head>
	<body>
		<h1>sayHello</h1>
		<form method ="post">
		  Enter your name: <input type="text" name="name" />
		  <input type="submit"/>
		</form>

		<g:if test="${params.name != null}">
		Hello ${params.name}
		</g:if>
		<g:else>
		  Please enter your name
		</g:else>

	</body>
</html>
