<%-- 
    Document   : index
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
          <h2 class="elegantshadow">Navpreet Chhina </h2>      
        <p>Full Stack Developer</p>
      </div>
    </div>
<div class="container-fluid bg-3 text-center">
    <div class="col-md-12">
        <img class="img-circle" src="profile.jpg" alt="profile" height="500" width="500"/><br><br>
    </div>
    <div class="col-md-12">
        <hr>
    </div>
    <div class="col-md-12">
        <div class="introbio">
        
            <p class="text-warning">Welcome to my portfolio. I am Navpreet Chhina. I am a Full Stack developer based in Northern Virginia.
                I have over three years of experience developing desktop applications with Java, PHP, JavaScript and Ruby.</p>
            
        </div>
        <div class="container-fluid bg-3 text-center"> 
            <div class="btngroup">
            <h3 class="text-warning">Click to learn more about my proficiency with various technologies.</h3><br>
            <a href="frontend.jsp" class="btn btn-primary">Front End</a>
            <a href="backend.jsp" class="btn btn-primary">Back End</a>
            <a href="databases.jsp" class="btn btn-primary">Databases</a>
            <a href="javaskills.jsp" class="btn btn-primary">Java and J2EE</a>
            <a href="linux.jsp" class="btn btn-primary">Linux</a>
  
            </div>
 </div>
    </div>
    
 </div>
        <div class-="col-md-12">
            <hr>
        </div>

<footer class="container-fluid text-center">
<p>All Rights Reserved 2018</p>
</footer>
</div>
</body>
</html>

 

