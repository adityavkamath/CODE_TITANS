<?php
session_start();
?>
<?php 
  
     $check=$_SESSION["user"];
    if($check=='') 
    { 
  
header("Location: principallogin.html"); 
  
        die("Redirecting to principallogin.html"); 
    } 
?>
<html >
<head>
	
<title>Principal Portal</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-georgia.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
</head>
<body >
<font  size="4"  align="right">
<div  >Welcome Dr.Thirumaleshwar Bhat<a href="logoutp.php"><font  size="4" color="violet" align="right">&nbsp;LoggOut</font></a></div></font>
   
<div class="main">
 <div class="logo">
        <h1><a href="main.php">Principal &nbsp;<span>Portal</span></a></h1>
      </div>
  <div class="header">
   <div class="header_resize">
	       <div class="menu_nav">
	
        <ul>
          <li><a href="main.php"><span>Home</span></a></li>
		
		   <li><a href="allstdview1.php"><span>Student Details</span></a></li>
		<li><a href="tgviewp.php"><span>View/Edit T/G Form</span></a></li>	
		
		
			        </ul>
		
      </div> </div>
	  
        <div class="header">
      <div class="header_resize">
      <div class="menu_nav">
        <ul>
            <li><a href="utpv1.html"><span>View UT Marks</span></a></li>   
          <li><a href="attendancefv1.html"><span>View Attendance </span></a></li>
  
		          </ul>
      </div>
	</body>
</html>