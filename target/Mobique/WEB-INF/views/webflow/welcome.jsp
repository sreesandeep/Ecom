<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Spring Mvc WebFlow Demo</title>
		<link href="style.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
	<body bgcolor="#efccff">
	 
		<div class="content">
			<fieldset>
				<legend><h3>Member Home Page<h3></legend>
				<!-- here the href's value will be used to decide the 
					 controller to be executed on click of this link.
					 here "home" is mapped in spring mvc controller-->
				<a href="index">Home</a>
				<br /><br />
				<h2><!-- display the userId just entered -->
				No. of Items you added to cart successfully ${userBean.getQty() }</h2>
				<br/>
			</fieldset>
		</div>
	</body>
</html>