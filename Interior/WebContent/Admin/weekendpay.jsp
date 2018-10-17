<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Interior :: Weekend Payment</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Visitors Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
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

</head>
<style>
body
{
	font-family:Century Gothic;
}

.form-horizontal .form-group {
    margin-right: 0px;
    margin-left: 0px;
}

.form-group {
    margin-bottom: 10px;
}

.form-w3layouts {
    background: #eef9f0;
    padding: 0px;
    border-radius: 0px;
    -webkit-box-shadow: 0 1px 1px rgba(0,0,0,.05);
    box-shadow: 0 1px 1px rgba(0,0,0,.05);
}

.panel {
    margin-bottom: 0px;
    background-color: #fff;
    border: 1px solid transparent;
    border-radius: 4px;
    -webkit-box-shadow: 0 1px 1px rgba(0,0,0,.05);
    box-shadow: 0 1px 1px rgba(0,0,0,.05);
}
</style>
<body>
<section id="container">
<!--header start-->
<header class="header fixed-top clearfix">
<!--logo start-->
<div class="brand">

    <a href="Dashboard" class="logo">
        Interior
    </a>
    <div class="sidebar-toggle-box">
        <div class="fa fa-bars"></div>
    </div>
</div>
<!--logo end-->

<div class="nav notify-row" id="top_menu">
    <!--  notification start -->
    <b style = "font-size:25px;font-family:Century Gothic;">Login Company Name</b>
    <!--  notification end -->
</div>
<div class="top-nav clearfix">
    <!--search & user info start-->
    <ul class="nav pull-right top-menu">
        <li>
            <input type="text" class="form-control search" placeholder=" Search">
        </li>
        <!-- user login dropdown start-->
        <li class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                <img alt="" src="images/2.png">
                <span class="username">Suraj Nikam</span>
                <b class="caret"></b>
            </a>
            <ul class="dropdown-menu extended logout">
                <li><a href="#"><i class=" fa fa-suitcase"></i>Profile</a></li>
                <li><a href="#"><i class="fa fa-cog"></i> Settings</a></li>
                <li><a href="login.html"><i class="fa fa-key"></i> Log Out</a></li>
            </ul>
        </li>
        <!-- user login dropdown end -->
       
    </ul>
    <!--search & user info end-->
</div>
</header>
<!--header end-->
<!--sidebar start-->
<aside>
    <div id="sidebar" class="nav-collapse">
        <!-- sidebar menu start-->
        <div class="leftside-navigation">
            <ul class="sidebar-menu" id="nav-accordion">
                <li>
                    <a href="Dashboard">
                        <i class="fa fa-home"></i>
                        <span>Dashboard</span>
                    </a>
                </li>
                <li class="sub-menu">
                    <a class = "active">
                        <i class="fa fa-users"></i>
                        <span>Worker</span>
                    </a>
                    <ul class="sub">
                    	<li><a href="AddWorker">Add Worker</a></li>
						<li><a href="DailyAttendance">Today Attendance Sheet</a></li>
						<li><a class = "active" href="WeekEndPayment">Weekend day Payment</a></li>
                        <li><a href="WorkersAttendanceReport">Worker Attendance Report</a></li>
                        <li><a href="PaymentReport">Worker Salary Report</a></li>
                    </ul>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-user"></i>
                        <span>Client</span>
                    </a>
                    <ul class="sub">
						<li><a href="AddClient">Add Clients / Buyers</a></li>
						<li><a href="ClientDetails">Client Details</a></li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:;">
                        <i class="fa fa-folder-open"></i>
                        <span>Work Site </span>
                    </a>
                    <ul class="sub">
						<li><a href="AddProject">Add Project</a></li>
                    </ul>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-credit-card"></i>
                        <span>Account</span>
                    </a>
                    <ul class="sub">
                        <li><a href="AddCheque">Add Cheque</a></li>
                        <li><a href="ChequeDetails">Cheque Details</a></li>
                        <li><a href="AddBillByShop">All Bill By Shop</a></li>
                        <li><a href="WorksiteBillBuilders">All Worksite Bill by  Builders</a></li>
                        <li><a href="StatusOfBill">Status of All Bill</a></li>
                    </ul>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-list"></i>
                        <span>Worker Report</span>
                    </a>
                    <ul class="sub">
                        <li><a href="MonthlyAttendanceReport">Show Monthly Attendance Report</a></li>
                        <li><a href="MonthlyPaymentReport">Show Monthly Salary Report</a></li>
                    </ul>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-pencil-square-o"></i>
                        <span>Worksite Report</span>
                    </a>
                    <ul class="sub">
                        <li><a href="AddSizeOfFlat">Add Size Of Flat</a></li>
                        <li><a href="AddRoomSize">Add Room Size</a></li>
                        <li><a href="AddSizeWisePrice">Add Size Wise Price</a></li>
                    </ul>
                </li>
                <li>
                    <a href="RegisterWorkerList">
                        <i class="fa fa-list-alt"></i>
                        <span>Register Worker's List</span>
                    </a>
                </li>
            </ul>
        </div>
        <!-- sidebar menu end-->
    </div>
</aside>
<!--sidebar end-->
<!--main content start-->
<section id="main-content">
	<section class="wrapper">
	<div class="form-w3layouts">
        <!-- page start-->
        <!-- page start-->
        <div class="row">
        <div class="col-lg-12">
        <section class="panel">
            <header class="panel-heading">
                WEEKEND DAY PAYMENT
            </header>
            <div class="panel-body" style = "">
                <form class="form-horizontal bucket-form" style = "">
                    <div class="form-group" style = "text-align: left">
                        <label class="col-sm-5 control-label">Today Date : </label>
                        <div class="col-sm-5" style = "">
                            <input type="date" class="form-control">
                        </div>
                    </div>
                    <div class="form-group" style = "text-align: left">
                        <label class="col-sm-5 control-label">Work Type : </label>
                        <div class="col-sm-5" style = "">
                            <select class="form-control m-bot15">
                                <option value = "-1">Select Work Type (From Database)</option>
                                <option value = "0">Option 1</option>
                                <option value = "1">Option 2</option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group" style = "text-align: left">
                        <label class="col-sm-5 control-label">Employee Id : </label>
                        <div class="col-sm-5" style = "">
                            <select class="form-control m-bot15" name = "Eid">
                                <option value = "-1">Select Employee Id (From Database)</option>
                                <option value = "0">Option 1</option>
                                <option value = "1">Option 2</option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group" style = "text-align: left">
                        <label class="col-sm-5 control-label">Name : </label>
                        <div class="col-sm-5" style = "">
                            <input type="text" class="form-control" value = "From Database" readonly="readonly">
                        </div>
                    </div>
                    <div class="form-group" style = "text-align: left">
                        <label class="col-sm-5 control-label">Mobile : </label>
                        <div class="col-sm-5" style = "">
                            <input type="text" class="form-control" value = "From Database" readonly="readonly">
                        </div>
                    </div>
                    <div class="form-group" style = "text-align: left">
                        <label class="col-sm-5 control-label">Trans. Id : </label>
                        <div class="col-sm-5" style = "">
                            <input type="text" class="form-control" value = "Generate in Backend" readonly="readonly">
                        </div>
                    </div> 
                    <div class="form-group" style = "text-align: left">
                        <label class="col-sm-5 control-label ">Today's Payment : </label>
                        <div class="input-group col-sm-5" style = "width:428px;">
                            <input type="text" class="form-control" value = "Validation digits Only">
                            <span class="input-group-addon">.00</span>
                        </div>
                    </div>
                    <div class="form-group" style = "text-align: left">
                        <label class="col-sm-5 control-label">Remark : </label>
                        <div class="col-sm-5" style = "" >
                            <input type="text" class="form-control" value = "No Validation">
                        </div>
                    </div>
                    
                    <div class="col-md-6 form-group" style = "">
                        <label for="inputEmail1" class="col-lg-6 col-sm-6 control-label" style = "margin-left:-100px;color:green;">Data Is Inserted</label>
                    </div>
                    <div class="col-md-6 form-group" style = "">
                       <button type="submit" class="btn btn-success" style = "margin-left:20px;">Submit</button>
	                   <a href = "#" style = "color:white;"><button type="submit" class="btn btn-success" style = "float:right;">Weekend Payment Report</button></a>
	                </div>
                    
                </form>
            </div>
        </section>
			</div>
        </div>    
    <!-- page end-->
        </div>
        
<!--         <div class="table-agile-info"> -->
</section>
<!-- footer -->
		  <div class="footer">
			<div class="wthree-copyright">
			  <p>Ã© 2018 Interior. All rights reserved | Design by Ganesha BitSet Software Solution</p>
			</div>
		  </div>
  <!-- / footer -->
</section>

<!--main content end-->
</section>
<script src="js/bootstrap.js"></script>
<script src="js/jquery.dcjqaccordion.2.7.js"></script>
<script src="js/scripts.js"></script>
<script src="js/jquery.slimscroll.js"></script>
<script src="js/jquery.nicescroll.js"></script>
<!--[if lte IE 8]><script language="javascript" type="text/javascript" src="js/flot-chart/excanvas.min.js"></script><![endif]-->
<script src="js/jquery.scrollTo.js"></script>

</body>
</html>