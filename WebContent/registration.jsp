<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
	<head>
		<meta charset="utf-8">
    	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    	<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Registration Page</title>
		<meta name="description" content="Source code generated using layoutit.com">
    	<meta name="author" content="LayoutIt!">
	    <link href="css/bootstrap.min.css" rel="stylesheet">
    	<link href="css/style.css" rel="stylesheet">
		<style>
		@media screen and (max-width: 767px) {
    	#demo {
        	background-color: #5A336F;
    	}
		#demo1 {
		font-size:1.0em;
		text-decoration: none;
		background-color: #5A336F;
		color: #fff;
		padding: 5px 30px 20px 30px;
		border-top: 0px solid #5A336F;
		border-right: 0px solid #5A336F;
		/* border-bottom: 4px groove #9B86A3; */
		border-left: 0px solid #5A336F;
		border-bottom: thick groove #9B86A3;
		}	
		#demo2 {
        display:none;
    	}	
		</style>
	</head>
<body>
<div class="container-fluid" style="background-color: #FFE4C4">
<div class="container">
	<div class="row" style="background-color: #FFE4C4">
		<div class="col-md-12" style="background-color: #FFE4C4">
			<nav class="navbar navbar-default" role="navigation">
				<div class="navbar-header" style="background-color: #FFE4C4">					 
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
					</button> <p class="text-center" id="demo1" style="text-decoration: none; font-size:3.0em;"><strong>RAT</strong></p>
				</div>				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="background-color: #FFE4C4">					
					<ul class="nav navbar-nav navbar-right">
						<li><a href="index.jsp"><strong><span class="glyphicon glyphicon-home"></span>  HOME</strong></a></li>
						<li><a href="registration.jsp"><strong><span class="glyphicon glyphicon-user"></span>  REGISTRATION</strong></a></li>
						<li><a href="index.jsp"><strong><span class="glyphicon glyphicon-log-in"></span> SIGN UP</strong></a></li>
						<li><a href="contact.jsp"><strong>CONTACT US</strong></a></li>							
					</ul>
				</div>
				
			</nav>
		</div>
	</div>
</div>
</div>
<div class="container-fluid" style=" background-image: url(images.png);background-color: #FFF8DC;background-size: 1440px 800px;
 background-repeat:no-repeat; display: compact; font: 13px/18px "Helvetica Neue", Helvetica, Arial, sans-serif; margin: 0">	 
	<div class="row">
		<div class="col-sm-5">			
		</div>
		<div class="col-sm-7">			
			<div id="registrationbox" style="margin-top:50px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">                    
				<div class="panel panel-info" >
                    <div class="panel-heading">
                        <div class="panel-title">Registration</div>
                        <div style="float:right; font-size: 80%; position: relative; top:-10px"></div>
                    </div>
                    <div style="padding-top:30px" class="panel-body" >
                        <div style="display:none" id="login-alert" class="alert alert-danger col-sm-12"></div>                            
							<form id="registrationform" class="form-horizontal" role="form">                                    
								<div style="margin-bottom: 25px" class="input-group">
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                    <input id="login-username" type="text" class="form-control" name="username" value="" placeholder="ualbany id">                                        
                                </div>  
								<div style="margin-bottom: 25px" class="input-group">
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                    <input id="login-username" type="text" class="form-control" name="username" value="" placeholder="First Name">                                        
                                </div>
								<div style="margin-bottom: 25px" class="input-group">
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                    <input id="login-username" type="text" class="form-control" name="username" value="" placeholder="Last Name">                                        
                                </div>	
								<div style="margin-bottom: 25px" class="input-group">
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-tasks"></i></span>
                                   <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">Role
									<span class="caret"></span></button>
									<ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
									<li role="presentation"><a role="menuitem" tabindex="-1" href="#">Individual</a></li>
									<li role="presentation"><a role="menuitem" tabindex="-1" href="#">Team Leader</a></li>
									</ul>                                    
                                </div>	
								<div style="margin-bottom: 25px" class="input-group">
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-tasks"></i></span>
                                   <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">Course Name
									<span class="caret"></span></button>
									<ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
									<li role="presentation"><a role="menuitem" tabindex="-1" href="#">ICSI 105</a></li>
									<li role="presentation"><a role="menuitem" tabindex="-1" href="#">ICSI 215</a></li>
									<li role="presentation"><a role="menuitem" tabindex="-1" href="#">ICSI 362</a></li>
									<li role="presentation"><a role="menuitem" tabindex="-1" href="#">ICSI 452</a></li>
									</ul>                                    
                                </div>	
								<div style="margin-bottom: 25px" class="input-group">
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-tasks"></i></span>
                                   <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">Professor
									<span class="caret"></span></button>
									<ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
									<li role="presentation"><a role="menuitem" tabindex="-1" href="#">Dr. Mukhtar Rana</a></li>
									</ul>                                    
                                </div>	
                                 <div style="margin-bottom: 25px" class="input-group">
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                     <input id="login-password" type="password" class="form-control" name="password" placeholder="password">
                                </div>
								 <div style="margin-bottom: 25px" class="input-group">
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                     <input id="login-password" type="password" class="form-control" name="password" placeholder="confirm password">
                                </div>
								<div style="margin-top:10px" class="form-group">
                                    <!-- Button -->
                                    <div class="col-sm-12 controls">
                                      <a id="btn-login" href="#" class="btn btn-success">Register  </a>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-md-12 control">
                                        <div style="border-top: 1px solid#888; padding-top:15px; font-size:85%" >
                                            Already have an account! 
                                        <a href="index.jsp">
                                            Sign In Here
                                        </a>
                                        </div>
                                    </div>
                                </div>    
                            </form>   
                        </div>                     
                    </div>  
                </div>    
		    </div>		
	    </div>		
    </div>
</div>
<div class="container-fluid" id="demo">
	<div class="row" style="background-color: #FFE4C4">
	<h3><p class="text-center" id="demo1" style="text-decoration: none; font-size:1.0em;"><strong>Resources</strong></p></h3>
	<div id="demo2">	
		<ul class="nav nav-justified">
                <li><a href="index.jsp"><strong>Home</strong></a></li>
                <li><a href="registration.jsp"><strong>REGISTRATION</strong></a></li>
                <li><a href="index.jsp"><strong>SIGN UP</strong></a></li>
                <li><a href="contact.jsp"><strong>CONTACT US</strong></a></li>
        </ul>
	</div>
	<br />
	</div>	
</div>		
<nav class="navbar navbar-inverse">
  <div class="container-fluid">   
    <br /><p class="text-center" style="color: #F0FFFF"><strong>@2015-Vaibhav Student Intern</strong></p>   
  </div>
</nav>	
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
</body>
</html>