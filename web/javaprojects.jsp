<%-- 
    Document   : Javaprojects
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
                <h2 class="text-center">Java Proficiency</h2>
                <hr>
                    <li>Core Java concepts</li>
                    <li>Applied OOP Concepts, Encapsulation, Inheritance, DRY</li>
                    <li>Fundamentals - Data Structures and Algorithms</li>
                    <li>Parsing Data(String and Numeric)</li>
                    <li>OOPS concepts (Data Abstraction, Encapsulation, Inheritance, Polymorphism)
                    <li>Basic Java constructs like loops and data types, String handling, Collection framework.</li>
                    <li>Multithreading, Exception handling, Generics, Synchronisation.</li>
                    
                 </ul>
                </div>
            </div>
             <div class="col-md-8">
                 <h1 class="text-center">Java projects</h1>
                 <hr>
                 <div class="col-md-4">
                 <div class="projectinfo">
                
                <h4>Core Java Review</h4>
                <a href="https://github.com/Navpreet76/java_review/tree/master/src/javaapplication1">Code Sample</a>
                <h4>More Examples and basic Swing Applications</h4>
                <a href="https://github.com/Navpreet76/java_review/tree/master/src/pack2">Code Sample</a>
                <h4>JDBC Example</h4>
                <a href="https://github.com/Navpreet76/JDBCExample">Code Sample</a><br><br>
                
                 
                 </div>
                 </div>
                 <div class="col-md-4">
                     <h4>More core stuff</h4>
                            <a href="https://github.com/Navpreet76/JDBCExample">Core stuff</a><br><br>
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


