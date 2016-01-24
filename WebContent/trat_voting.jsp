<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
    	<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Voting Page</title>
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
						<li><a href="trat_ind.jsp"><strong><span class="glyphicon glyphicon-globe"></span>  HOME</strong></a></li>
						<li><a href="trat_GD.jsp"><strong><span class="glyphicon glyphicon-globe"></span>  GROUP DISCUSSION</strong></a></li>
						<li><a href="trat_GA.jsp"><strong><span class="glyphicon glyphicon-globe"></span>  GROUP ANSWER</strong></a></li>
						<li><a href="trat_voting.jsp"><strong><span class="glyphicon glyphicon-user"></span>  VOTING</strong></a></li>
						<li><a href="trat_appeal.jsp"><strong><span class="glyphicon glyphicon-comment"></span> APPEAL</strong></a></li>
						<li><a href="#"><strong><span class="glyphicon glyphicon-user"></span>  USER</strong></a></li>
						<li><a href="#"><strong><span class="glyphicon glyphicon-new-window"></span> LOGOUT</strong></a></li>
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
		<div class="col-sm-12">			
			<div id="iratbox" style="margin-top:50px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">                    
				<div class="panel panel-info" >
                    <div class="panel-heading">
                        <div class="panel-title"><h2><strong><p align="center">TRAT Test - 1 Voting</p></strong></h2></div>
                        <div style="float:right; font-size: 80%; position: relative; top:-10px"></div>
                    </div>
                    <div style="padding-top:30px" class="panel-body" >
                        <div style="display:none" id="login-alert" class="alert alert-danger col-sm-12"></div>                            
							<form id="registrationform" class="form-horizontal" role="form">  
								<div style="margin-top:10px" class="form-group">
								   <div class="col-sm-12 controls">                                      
									<ul class="nav nav-justified">
										<li><a href="#"><strong>Que 1A <span class="badge"> 3 </span></strong></a></li>
										<li><a href="#"><strong>Que 1B <span class="badge"> 2 </span></strong></a></li>
										<li><a href="#"><strong>Que 1C <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 1D <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 1E <span class="badge"> 3 </span></strong></a></li>
									</ul>
                                    </div>
                                    <div class="col-sm-12 controls">                                      
									<ul class="nav nav-justified">
										<li><a href="#"><strong>Que 2A <span class="badge"> 3 </span></strong></a></li>
										<li><a href="#"><strong>Que 2B <span class="badge"> 2 </span></strong></a></li>
										<li><a href="#"><strong>Que 2C <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 2D <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 2E <span class="badge"> 3 </span></strong></a></li>
									</ul>
                                    </div>
                                    <div class="col-sm-12 controls">                                      
									<ul class="nav nav-justified">
										<li><a href="#"><strong>Que 3A <span class="badge"> 3 </span></strong></a></li>
										<li><a href="#"><strong>Que 3B <span class="badge"> 2 </span></strong></a></li>
										<li><a href="#"><strong>Que 3C <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 3D <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 3E <span class="badge"> 3 </span></strong></a></li>
									</ul>
                                    </div>
                                    
                                    <div class="col-sm-12 controls">                                      
									<ul class="nav nav-justified">
										<li><a href="#"><strong>Que 4A <span class="badge"> 3 </span></strong></a></li>
										<li><a href="#"><strong>Que 4B <span class="badge"> 2 </span></strong></a></li>
										<li><a href="#"><strong>Que 4C <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 4D <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 4E <span class="badge"> 3 </span></strong></a></li>
									</ul>
                                    </div>
                                    <div class="col-sm-12 controls">                                      
									<ul class="nav nav-justified">
										<li><a href="#"><strong>Que 5A <span class="badge"> 3 </span></strong></a></li>
										<li><a href="#"><strong>Que 5B <span class="badge"> 2 </span></strong></a></li>
										<li><a href="#"><strong>Que 5C <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 5D <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 5E <span class="badge"> 3 </span></strong></a></li>
									</ul>
                                    </div>
                                    <div class="col-sm-12 controls">                                      
									<ul class="nav nav-justified">
										<li><a href="#"><strong>Que 6A <span class="badge"> 3 </span></strong></a></li>
										<li><a href="#"><strong>Que 6B <span class="badge"> 2 </span></strong></a></li>
										<li><a href="#"><strong>Que 6C <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 6D <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 6E <span class="badge"> 3 </span></strong></a></li>
									</ul>
                                    </div>
                                    <div class="col-sm-12 controls">                                      
									<ul class="nav nav-justified">
										<li><a href="#"><strong>Que 7A <span class="badge"> 3 </span></strong></a></li>
										<li><a href="#"><strong>Que 7B <span class="badge"> 2 </span></strong></a></li>
										<li><a href="#"><strong>Que 7C <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 7D <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 7E <span class="badge"> 3 </span></strong></a></li>
									</ul>
                                    </div>
                                    <div class="col-sm-12 controls">                                      
									<ul class="nav nav-justified">
										<li><a href="#"><strong>Que 8A <span class="badge"> 3 </span></strong></a></li>
										<li><a href="#"><strong>Que 8B <span class="badge"> 2 </span></strong></a></li>
										<li><a href="#"><strong>Que 8C <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 8D <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 8E <span class="badge"> 3 </span></strong></a></li>
									</ul>
                                    </div>
                                    <div class="col-sm-12 controls">                                      
									<ul class="nav nav-justified">
										<li><a href="#"><strong>Que 9A <span class="badge"> 3 </span></strong></a></li>
										<li><a href="#"><strong>Que 9B <span class="badge"> 2 </span></strong></a></li>
										<li><a href="#"><strong>Que 9C <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 9D <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 9E <span class="badge"> 3 </span></strong></a></li>
									</ul>
                                    </div>
                                    <div class="col-sm-12 controls">                                      
									<ul class="nav nav-justified">
										<li><a href="#"><strong>Que 10A <span class="badge"> 3 </span></strong></a></li>
										<li><a href="#"><strong>Que 10B <span class="badge"> 2 </span></strong></a></li>
										<li><a href="#"><strong>Que 10C <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 10D <span class="badge"> 1 </span></strong></a></li>
										<li><a href="#"><strong>Que 10E <span class="badge"> 3 </span></strong></a></li>
									</ul>
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
                <li><a href="trat_ind.jsp"><strong>HOME</strong></a></li>
                <li><a href="trat_GD.jsp"><strong>GROUP DISCUSSION</strong></a></li>
				<li><a href="trat_GA.jsp"><strong>GROUP ANSWER</strong></a></li>
                <li><a href="trat_voting.jsp"><strong>VOTING</strong></a></li>
                <li><a href="trat_appeal.jsp"><strong>APPEAL</strong></a></li>
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