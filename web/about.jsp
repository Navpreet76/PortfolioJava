<%-- 
    Document   : about
    Created on : May 17, 2018, 4:19:29 PM
    Author     : navpreetchhina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="other.css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="WEB-INF/header.jsp" />
        <div id="wrapper">
            <div class="jumbotron1">
            <div class="container text-center">
            <h2>Navpreet Chhina </h2>      
            <p>Bio</p>
            </div>
            </div>
            <div class="col-md-12">
                
            <div class="col-md-4">
                <div id='bioimage'>
                    <img class="img-circle" src="space1.jpg" alt="profile" height="700" width="602.66">
                </div>
            </div>
            <div class="col-md-8">
                <div id="contentbio">
                <p class="text-info"> A creative Software Engineer based in Northern Virginia. Experienced with developing cutting edge applications using the latest technologies.
                      Highly Skilled in all aspects of web development and SDLC management. My area of expertise is full stack development in Java, Java Enterprise edition, PHP, JavaScript and Ruby.
                        Highly skilled with Enterprise level frameworks Java Spring, Apache Struts, Swing GUI development, Hibernate, Codeigniter and Ruby on Rails. I work with various technologies to design and develop practical solutions to everyday business problems.
                            </p>
                    </div>
                
            </div>
                <div class="col-md-12">
                    <hr>
                </div>
<!--                <div class="col-md-3">
                    <div id="rightbio">
                    <p>Right div</p>
                    </div>
                </div>   -->
            </div>
<!--            <div class="col-md-12">
                <hr>
            </div>-->
            <div class="col-md-12">
                <footer class="container-fluid text-center">
                    <p>All Rights Reserved 2018</p>
                </footer>
            </div>
        </div>
    </body>
</html>
