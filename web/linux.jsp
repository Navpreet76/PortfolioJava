<%-- 
    Document   : Linux JSP
    Created on : May 17, 2018, 4:10:16 PM
    Author     : navpreetchhina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="other.css"/>
  <link rel="stylesheet" href="barzy.css"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script>
        jQuery(document).ready(function(){
	jQuery('.skillbar').each(function(){
		jQuery(this).find('.skillbar-bar').animate({
			width:jQuery(this).attr('data-percent')
		},6000);
	});
        });
        </script>
  <script>
$(document).ready(function(){
	$("#flip").click(function(){
		$("#panel").slideToggle("slow");
	});
	$("#flip2").click(function(){
		$("#panel2").slideToggle("slow");
	});
                 $("#flip3").click(function(){
		$("#panel3").slideToggle("slow");
	});
                 $("#flip1").click(function(){
		$("#panel1").slideToggle("slow");
	});
                 $("#flip4").click(function(){
		$("#panel4").slideToggle("slow");
	});
                 $("#flip5").click(function(){
		$("#panel5").slideToggle("slow");
	});
                 $("#flip6").click(function(){
		$("#panel6").slideToggle("slow");
	});
                  $("#flip7").click(function(){
		$("#panel7").slideToggle("slow");
	});
});
</script>

  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
   
  </style>

</head>
<body>
<jsp:include page="WEB-INF/header.jsp" />
    <div id="wrapper">
    <div class="jumbotron">
      <div class="container text-center">
        <h2>Navpreet Chhina </h2>      
        <p>Full Stack Developer</p>
      </div>
    </div>
  
<div class="container-fluid bg-3 text-center">    
  
  <div class="row">
    
  <div class='col-md-12'>
          <h1>Linux</h1>
          <hr>
      </div>
    
    
       <div class='col-sm-6'>
          <div class="skillbar clearfix " data-percent="80%">
	<div class="skillbar-title" style="background: #d35400;"><span>Administration</span></div>
	<div class="skillbar-bar" style="background: #e67e22;"></div>
	<div class="skill-bar-percent">80%</div>
        </div> <!-- End Skill Bar -->

        <div class="skillbar clearfix " data-percent="85%">
    	<div class="skillbar-title" style="background: #2980b9;"><span>Security</span></div>
	<div class="skillbar-bar" style="background: #3498db;"></div>
	<div class="skill-bar-percent">85%</div>
        </div> <!-- End Skill Bar -->

        <div class="skillbar clearfix " data-percent="80%">
	<div class="skillbar-title" style="background: #2c3e50;"><span>VMs</span></div>
	<div class="skillbar-bar" style="background: #2c3e50;"></div>
	<div class="skill-bar-percent">80%</div>
        </div> <!-- End Skill Bar -->

        <div class="skillbar clearfix " data-percent="75%">
	<div class="skillbar-title" style="background: #46465e;"><span>Kali Linux</span></div>
	<div class="skillbar-bar" style="background: #5a68a5;"></div>
	<div class="skill-bar-percent">75%</div>
        </div> <!-- End Skill Bar -->

        <div class="skillbar clearfix " data-percent="80%">
	<div class="skillbar-title" style="background: #333333;"><span>Ubuntu</span></div>
	<div class="skillbar-bar" style="background: #525252;"></div>
	<div class="skill-bar-percent">80%</div>
        </div> <!-- End Skill Bar -->
      </div>
      <div class="col-sm-3">
          <h4>Skill Level</h4>
          <hr>
          <h2 class="text-info">Intermediate</h2>
      </div>
    <div class="col-sm-3">
      <div id="flip3"><h4>Linux</h4></div>
      <div id="panel3">
        <p>Shell commands</p>
        <p>Awk Sed Grep</p>
        <p>File management and permissions, User accounts and administration</p>
        <p>Database management</p>
        <p>Cronjobs - Automated scripts that execute at specified times.</p>
        <p>Virtual Machines</p>
        </div>
        </div>
      <div class="col-md-12">
          <hr>
          <div class="linkspecial1">
                <a href="index.jsp">Back to Index</a>
          </div>
          
      </div>
      
      </div>
    <footer class="container-fluid text-center">
    <p>All Rights Reserved 2018</p>
    </footer>

  </div> 
        
    </div>    
     
      



</body>
</html>

 


