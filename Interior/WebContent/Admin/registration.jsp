<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<head>
<title>Interior :: SignUp</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Visitors Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
SmartMobile Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link rel="stylesheet" href="css/bootstrap.min.css" >
<!-- //bootstrap-css -->
<!-- Custom CSS -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href="css/style-responsive.css" rel="stylesheet"/>
<!-- font CSS -->
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- font-awesome icons -->
<link rel="stylesheet" href="css/font.css" type="text/css"/>
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<script src="js/jquery2.0.3.min.js"></script>
<script>
function valid()
{
	/* name Validation Start */
	if(frm.name.value=="")
	{
		document.getElementById("errorspan").innerHTML = "Please enter name";
		frm.name.focus(); 
		return false;
	}
	/* name Validation End */

	/* email Validation Start */
	if(frm.email.value=="")
	{
		document.getElementById("errorspan").innerHTML = "Please enter email-id";
		frm.email.focus(); 
		return false;
	}
	/* email Validation End */
	
	/* mobile Validation Start */
	if(frm.mobile.value=="")
	{
		document.getElementById("errorspan").innerHTML = "Please enter the phone number";
		frm.mobile.focus(); 
		return false;
	}
	if(isNaN(frm.mobile.value))
	{
		document.getElementById("errorspan").innerHTML = "Invalid phone number";
		frm.mobile.focus(); 
		return false;
	}
	if((frm.mobile.value).length < 10)
	{
		document.getElementById("errorspan").innerHTML = "Phone number should be minimum 10 digits";
		frm.mobile.focus(); 
		return false;
	}
	/* mobile Validation End */
	
	// password and confirm password
	/* password Validation Start */
	if(frm.password.value=="")
	{
		document.getElementById("errorspan").innerHTML = "Please enter password";
		frm.password.focus(); 
		return false;
	}
	/* password Validation End */
	
	/* ConPass Validation Start */
	if(frm.ConPass.value=="")
	{
		document.getElementById("errorspan").innerHTML = "Please enter confirm password";
		frm.ConPass.focus(); 
		return false;
	}
	/* ConPass Validation End */
	
	/* password and confirm password Validation Start */
	if(frm.password.value == frm.ConPass.value)
	{
		frm.password.focus();
		frm.ConPass.focus();

		if(document.getElementById("terms").checked)
		{
			document.getElementById("errorspan").innerHTML = "ALL OK";
			return true;
		}
		else
		{
			document.getElementById("errorspan").innerHTML = "Please Select Terms And Conditions";
			return false;
		}
	}
	else
	{
		document.getElementById("errorspan").innerHTML = "Wrong Password and Confirm Password";
		frm.password.focus();
		frm.ConPass.focus();
		return false;
	}	
	/* password and confirm password Validation End */
	
}
</script>
<style>
body
{
	font-family:Century Gothic;
}
</style>
</head>
<body>
<div class="reg-w3">
<div class="w3layouts-main">
	<h2>Register Now</h2>
		<form action="../Admin/SignUp" method="post" name = "frm" onsubmit="return valid()">
			
			<input type="text" class="ggg" id = "name" name="name" placeholder="NAME" >
			<input type="email" class="ggg" id = "email" name="email" placeholder="E-MAIL" >
			<input type="text" class="ggg" id = "mobile" name="mobile" placeholder="Mobile" maxlength="10" >
			<input type="password" class="ggg" id = "password" name="password" placeholder="PASSWORD" >
			<input type="password" class="ggg" id="ConPass" name="ConPass" placeholder="CONFIRM PASSWORD" >
			<h4><input type="checkbox" id = "terms"/>I agree to the Terms of Service and Privacy Policy</h4>
			<div style = "margin-top:20px;background-color:whitesmoke;border-radius:5px;">
				<div style = "width:90%;margin:0 auto;"><br>
					<h4 style = "color:black;" id = "errorspan"></h4>
					<c:choose>
		      				<c:when test="${param.success eq 0}"><h4 style="color: red; text-align: center;">Error registering User.</h4></c:when>
		      				<c:when test="${param.success eq 1}"><h4 style="color: green;text-align: center;">SignUp successfully.</h4></c:when>
		      		</c:choose> 
					<br>
				</div>
			</div>
				<input type="submit" value="submit" name="register" style = "margin-top:25px;">
		</form>
		<p style = "margin-top:5px;">Already Registered.<a href="../Login">Login</a></p>
</div>
</div>
<script src="js/bootstrap.js"></script>
<script src="js/jquery.dcjqaccordion.2.7.js"></script>
<script src="js/scripts.js"></script>
<script src="js/jquery.slimscroll.js"></script>
<script src="js/jquery.nicescroll.js"></script>
<!--[if lte IE 8]><script language="javascript" type="text/javascript" src="js/flot-chart/excanvas.min.js"></script><![endif]-->
<script src="js/jquery.scrollTo.js"></script>
</body>
</html>
