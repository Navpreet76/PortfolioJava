<%-- 
    Document   : phpprojects
    Created on : May 21, 2018, 2:15:09 PM
    Author     : navpreetchhina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link rel="stylesheet" href="other.css">


    </head>
    <body>
        <jsp:include page="WEB-INF/header.jsp" />
        <div id="wrapper">
        <div class="col-md-12">
             <div class="jumbotron">
             <div class="container text-center">
            <h2>Navpreet Chhina </h2>      
            <p>Full Stack Developer</p>
            </div>
            </div>
            </div>
            <div class="col-md-4">
                <div class="projectproficiency">
                <ul>
                <h1 class="text-center">PHP Proficiency</h1>
                <hr>
                    <li>Procedural PHP conditionals and loops</li>
                    <li>OOP PHP with MVC design patterns and best practices</li>
                    <li>Fundamentals - Data Structures and Algorithms</li>
                    <li>MySQL with PHP, Database administration and development using PHPMyAdmin and Workbench</li>
                    <li>Authentication, Validation, Dynamic content generation, database queries of varying complexity</li>
                    <li>PHP functions</li>
                    <li>Sessions in PHP</li>
                    <li>Codeigniter Framework</li>
                 </ul>
                </div>
            </div>
             <div class="col-md-8">
                 <h1 class="text-center">PHP projects</h1>
                 <hr>
                 <div class="col-md-4">
                 <div class="projectinfo">
                
                <h4>NBA Application</h4>
                <a href="https://github.com/Navpreet76/NBA">Code Sample</a>
                <h4>World War II Application</h4>
                <a href="https://github.com/Navpreet76/World_War_2">Code Sample</a>
                <h4>Space Application</h4>
                <a href="https://github.com/Navpreet76/space">Code Sample</a><br><br>
                
                 
                 </div>
                 </div>
                 <div class="col-md-4">
                     <div class="projectinfo">
                         <ul class="phpsort">
                        <h4>Sorting Algorithms</h4>
                     
                        <li><a href="https://github.com/Navpreet76/Selection_sort">Selection Sort</a><br/></li> 
                        <li><a href="https://github.com/Navpreet76/bubble_sort">Bubble Sort</a><br/></li>   
                        <li><a href="https://github.com/Navpreet76/radix_sort">Radix Sort</a><br/></li>
                        <li><a href="https://github.com/Navpreet76/insertion_sort">Insertion Sort</a><br/></li>
                         </ul>
                        <h4>PHP read CSV</h4>
                        <a href="https://github.com/Navpreet76/CSV_PHP">Code Sample</a><br><br>
                      </div>
                    </div>
                 
            </div>
            <div class="col-md-12">
                <div class="linkspecial">
                <a href="projects.jsp">Back to Projects</a>
                
                <hr>
                <a href="https://github.com/Navpreet76"><h2 class="text-center">Visit Github Profile</h2></a>
            </div>
            </div>
             
            <div class="col-md-12">
                <footer class="container-fluid text-center">
                    <p>All Rights Reserved 2018</p>
                </footer>
                </div>
            </div>
            </body>
        </html>
