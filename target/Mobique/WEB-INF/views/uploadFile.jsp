<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style>
.error {
	color: #ff0000;
}

.errorblock {
	color: #000;
	background-color: #ffEEEE;
	border: 3px solid #ff0000;
	padding: 8px;
	margin: 16px;
}
</style>

</head>
<body>

<h2>Spring MVC file upload example</h2>

	
<form:form method="POST" commandName="uploadFile">
		<form:errors path="*" cssClass="errorblock" element="div" />

		Please select a file to upload : <input type="file" name="file" />
		<input type="submit" value="upload" />
		<span><form:errors path="file" cssClass="error" />
		</span>

	</form:form>


</body>
</html>