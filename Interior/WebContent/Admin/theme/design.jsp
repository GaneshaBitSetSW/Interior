<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Worker</title>
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

    <a href="index.html" class="logo">
        Worker
    </a>
    <div class="sidebar-toggle-box">
        <div class="fa fa-bars"></div>
    </div>
</div>
<!--logo end-->

<div class="nav notify-row" id="top_menu">
    <!--  notification start -->
    <ul class="nav top-menu">
        <!-- settings start -->
        <li class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                <i class="fa fa-tasks"></i>
                <span class="badge bg-success">8</span>
            </a>
            <ul class="dropdown-menu extended tasks-bar">
                <li>
                    <p class="">You have 8 pending tasks</p>
                </li>
                <li>
                    <a href="#">
                        <div class="task-info clearfix">
                            <div class="desc pull-left">
                                <h5>Target Sell</h5>
                                <p>25% , Deadline  12 June’13</p>
                            </div>
                                    <span class="notification-pie-chart pull-right" data-percent="45">
                            <span class="percent"></span>
                            </span>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <div class="task-info clearfix">
                            <div class="desc pull-left">
                                <h5>Product Delivery</h5>
                                <p>45% , Deadline  12 June’13</p>
                            </div>
                                    <span class="notification-pie-chart pull-right" data-percent="78">
                            <span class="percent"></span>
                            </span>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <div class="task-info clearfix">
                            <div class="desc pull-left">
                                <h5>Payment collection</h5>
                                <p>87% , Deadline  12 June’13</p>
                            </div>
                                    <span class="notification-pie-chart pull-right" data-percent="60">
                            <span class="percent"></span>
                            </span>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <div class="task-info clearfix">
                            <div class="desc pull-left">
                                <h5>Target Sell</h5>
                                <p>33% , Deadline  12 June’13</p>
                            </div>
                                    <span class="notification-pie-chart pull-right" data-percent="90">
                            <span class="percent"></span>
                            </span>
                        </div>
                    </a>
                </li>

                <li class="external">
                    <a href="#">See All Tasks</a>
                </li>
            </ul>
        </li>
        <!-- settings end -->
        <!-- inbox dropdown start-->
        <li id="header_inbox_bar" class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                <i class="fa fa-envelope-o"></i>
                <span class="badge bg-important">4</span>
            </a>
            <ul class="dropdown-menu extended inbox">
                <li>
                    <p class="red">You have 4 Mails</p>
                </li>
                <li>
                    <a href="#">
                        <span class="photo"><img alt="avatar" src="images/3.png"></span>
                                <span class="subject">
                                <span class="from">Jonathan Smith</span>
                                <span class="time">Just now</span>
                                </span>
                                <span class="message">
                                    Hello, this is an example msg.
                                </span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="photo"><img alt="avatar" src="images/1.png"></span>
                                <span class="subject">
                                <span class="from">Yogesh Chandra</span>
                                <span class="time">2 min ago</span>
                                </span>
                                <span class="message">
                                    Nice admin template
                                </span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="photo"><img alt="avatar" src="images/3.png"></span>
                                <span class="subject">
                                <span class="from">Suraj Nikam</span>
                                <span class="time">2 days ago</span>
                                </span>
                                <span class="message">
                                    This is an example msg.
                                </span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="photo"><img alt="avatar" src="images/2.png"></span>
                                <span class="subject">
                                <span class="from">Mr. Perfect</span>
                                <span class="time">2 hour ago</span>
                                </span>
                                <span class="message">
                                    Hi there, its a test
                                </span>
                    </a>
                </li>
                <li>
                    <a href="#">See all messages</a>
                </li>
            </ul>
        </li>
        <!-- inbox dropdown end -->
        <!-- notification dropdown start-->
        <li id="header_notification_bar" class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">

                <i class="fa fa-bell-o"></i>
                <span class="badge bg-warning">3</span>
            </a>
            <ul class="dropdown-menu extended notification">
                <li>
                    <p>Notifications</p>
                </li>
                <li>
                    <div class="alert alert-info clearfix">
                        <span class="alert-icon"><i class="fa fa-bolt"></i></span>
                        <div class="noti-info">
                            <a href="#"> Server #1 overloaded.</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="alert alert-danger clearfix">
                        <span class="alert-icon"><i class="fa fa-bolt"></i></span>
                        <div class="noti-info">
                            <a href="#"> Server #2 overloaded.</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="alert alert-success clearfix">
                        <span class="alert-icon"><i class="fa fa-bolt"></i></span>
                        <div class="noti-info">
                            <a href="#"> Server #3 overloaded.</a>
                        </div>
                    </div>
                </li>

            </ul>
        </li>
        <!-- notification dropdown end -->
    </ul>
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
                <span class="username">Yogesh Chandra</span>
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
                    <a href="index.html">
                        <i class="fa fa-dashboard"></i>
                        <span>Dashboard</span>
                    </a>
                </li>
                <li class="sub-menu">
                    <a class = "active">
                        <i class="fa fa-dashboard"></i>
                        <span>Worker</span>
                    </a>
                    <ul class="sub">
                    	<li><a class = "active" href="design.jsp">Add Worker</a></li>
						<li><a href="typography.html">Today Attendance Sheet</a></li>
						<li><a href="glyphicon.html">Weekend day Payment</a></li>
                        <li><a href="grids.html">Worker Attendance Report</a></li>
                        <li><a href="grids.html">Worker Salary Report</a></li>
                    </ul>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-book"></i>
                        <span>Client</span>
                    </a>
                    <ul class="sub">
						<li><a href="typography.html">Add Buyers</a></li>
						<li><a href="glyphicon.html">Add Client Details</a></li>
                    </ul>
                </li>
                <li>
                    <a href="fontawesome.html">
                        <i class="fa fa-bullhorn"></i>
                        <span>Work Site </span>
                    </a>
                    <ul class="sub">
						<li><a href="typography.html">Add Project</a></li>
                    </ul>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-th"></i>
                        <span>Account</span>
                    </a>
                    <ul class="sub">
                        <li><a href="basic_table.html">Add Cheque</a></li>
                        <li><a href="responsive_table.html">Cheque Report</a></li>
                        <li><a href="basic_table.html">All Statement By Months</a></li>
                        <li><a href="responsive_table.html">All Worksite Bill by  Builders</a></li>
                        <li><a href="basic_table.html">Status of All Bill</a></li>
                    </ul>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-tasks"></i>
                        <span>Worker Report</span>
                    </a>
                    <ul class="sub">
                        <li><a href="form_component.html">Show Monthly Attendance Report</a></li>
                        <li><a href="form_validation.html">Show Monthly Salary Report</a></li>
                    </ul>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-envelope"></i>
                        <span>Worksite Report</span>
                    </a>
                    <ul class="sub">
                        <li><a href="mail.html">Add Room Type</a></li>
                        <li><a href="mail_compose.html">Add Size of Room Type</a></li>
                        <li><a href="mail_compose.html">Add Size Wise Price</a></li>
                    </ul>
                </li>
                <!-- <li class="sub-menu">
                    <a href="javascript:;">
                        <i class=" fa fa-bar-chart-o"></i>
                        <span>Setting</span>
                    </a>
                    <ul class="sub">
                        <li><a href="chartjs.html">Edit Admin Profile</a></li>
                        <li><a href="flot_chart.html">Edit Worksite Profile</a></li>
                        <li><a href="chartjs.html">Change Password</a></li>
                        <li><a href="flot_chart.html">Logout</a></li>
                    </ul>
                </li> -->
                
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
                        Add Worker
                    </header>
                    <div class="panel-body">
                        <div class="position-center" style = "width: 100%;margin-left:30px;">
                            <form class="form-horizontal" role="form" style = "margin-top:7px;">
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right">ID : </label>
	                            <div class="col-md-6 form-group">
	                                <input type="text" class="form-control" value = "ID Generate In Backend">
	                            </div>
	                            <div class="col-md-2 form-group">
	                            	
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right">Name : </label>
	                            <div class="col-md-6 form-group">
	                                <input type="text" placeholder=".col-md-6" value = "Input from User" class="form-control">
	                            </div>
	                            <div class="col-md-2 form-group">
	                            		
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right">Mobile : </label>
	                            <div class="col-md-6 form-group">
	                                <input type="text" placeholder=".col-md-6" value = "Input from User" class="form-control">
	                            </div>
	                            <div class="col-md-2 form-group">
	                            		
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right">Address : </label>
	                            <div class="col-md-6 form-group">
	                                <input type="text" placeholder=".col-md-6" value = "Input from User" class="form-control">
	                            </div>
	                            <div class="col-md-2 form-group">
	                            		
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right">Acc. No. : </label>
	                            <div class="col-md-6 form-group">
	                                <input type="text" placeholder=".col-md-6" value = "Input from User" class="form-control">
	                            </div>
	                            <div class="col-md-2 form-group">
	                            		
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right">Acc. Name : </label>
	                            <div class="col-md-6 form-group">
	                                <input type="text" placeholder=".col-md-6" value = "Input from User" class="form-control">
	                            </div>
	                            <div class="col-md-2 form-group">
	                            		
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right">Branch : </label>
	                            <div class="col-md-6 form-group">
	                                <input type="text" placeholder=".col-md-6" value = "Input from User" class="form-control">
	                            </div>
	                            <div class="col-md-2 form-group">
	                            	
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right">IFSC Code : </label>
	                            <div class="col-md-6 form-group">
	                                <input type="text" placeholder=".col-md-6" value = "Input from User" class="form-control">
	                            </div>
	                            <div class="col-md-2 form-group">
	                            		
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right">Aadhar Card : </label>
	                            <div class="col-md-6 form-group">
	                                <input type="text" placeholder=".col-md-6" value = "Input from User" class="form-control">
	                            </div>
	                            <div class="col-md-2 form-group">
	                            		
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right">DOB : </label>
	                            <div class="col-md-6 form-group">
	                                <input type="text" placeholder=".col-md-6" value = "Input from User" class="form-control">
	                            </div>
	                            <div class="col-md-2 form-group">
	                            	
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right">DOJ : </label>
	                            <div class="col-md-6 form-group">
	                                <input type="text" placeholder=".col-md-6" value = "Date Generate In Backend" class="form-control">
	                            </div>
	                            <div class="col-md-2 form-group">
	                            	
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right">Photo : </label>
	                            <div class="col-md-6 form-group">
	                                <input type="file" placeholder=".col-md-6" value = "Input from User" class="form-control">
	                            </div>
	                            <div class="col-md-2 form-group">
	                            	
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right">Work Type : </label>
	                            <div class="col-md-6 form-group">
	                            	<select class = "form-control" name = "workType">
	                            		<option value = "-1">Work Type</option>
	                            		<option value = "0">Work Type</option>
	                            		<option value = "1">Work Type</option>
	                            	</select>
	                            </div>
	                            <div class="col-md-2 form-group">
	                            	
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right">Salary : </label>
	                            <div class="col-md-6 form-group">
		                            <div class="input-group m-bot15">
		                                <input type="text" value = "Input from User" class="form-control">
		                                <span class="input-group-addon">.00</span>
	                            	</div>
	                            </div>
	                            <div class="col-md-2 form-group">
	                            		
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group" style = "margin-top:-20px;">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right">Remark : </label>
	                            <div class="col-md-6 form-group">
	                            	<input type="text" placeholder=".col-md-6" value = "Remark" class="form-control">
	                            </div>
	                            <div class="col-md-2 form-group">
	                            	
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group" style = "margin-top:-20px;">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right"></label>
	                            <div class="col-md-6 form-group">
	                                <button type="submit" class="btn btn-success" style = "float:right;"><b>Sign in</b></button> 
	                            </div>
	                            
                            </div>
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right;color:green;">Data Is Inserted</label>
	                            <div class="col-md-2 form-group">
	                            	
	                            </div>
	                            <div class="col-md-2 form-group">
	                            	
	                            </div>
                            </div>
                            
                            <div class="col-md-6 form-group">
                                <label for="inputEmail1" class="col-lg-4 col-sm-4 control-label" style = "text-align: right"></label>
	                            <div class="col-md-6 form-group">
	                                <button type="submit" class="btn btn-success" style = "float:right;"><b>Worker List</b></button> 
	                            </div>
	                            
                            </div>
                        </form>
                        </div>
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
			  <p>© 2018 2018 Interior. All rights reserved | Design by�Ganesha BitSet Software Solution</p>
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