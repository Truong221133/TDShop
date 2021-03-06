<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>

<script src="js/libs/bootstrap/js/bootstrap.min.js"></script>

<link href="styles/libs/users/RegisterPage.css" rel="stylesheet" />
<script src="js/users/RegisterPage.js" type="text/javascript"></script>
</head>
<body>

	<form id="msform">
		<fieldset>
			<h2 class="fs-title">Create your account</h2>
			<h3></h3>
			<input type="text" name="email" placeholder="Email" /> <input
				type="password" name="pass" placeholder="Password" /> <input
				type="password" name="cpass" placeholder="Confirm Password" /> 
		</fieldset>
		<fieldset>
			<h2 class="fs-title">Social Profiles</h2>
			<h3 class="fs-subtitle">Your presence on the social network</h3>
			<input type="text" name="twitter" placeholder="Twitter" /> <input
				type="text" name="facebook" placeholder="Facebook" /> <input
				type="text" name="gplus" placeholder="Google Plus" />  
		</fieldset>
		<fieldset>
			<h2 class="fs-title">Personal Details</h2>
			<h3 class="fs-subtitle">We will never sell it</h3>
			<input type="text" name="fname" placeholder="First Name" /> <input
				type="text" name="lname" placeholder="Last Name" /> <input
				type="text" name="phone" placeholder="Phone" />
			<textarea name="address" placeholder="Address"></textarea>
			 <input type="submit" name="submit"
				class="submit action-button" value="Submit" />
		</fieldset>
	</form>

</body>
</html>