<%-- 
    Document   : projects
    Created on : May 17, 2018, 4:19:44 PM
    Author     : navpreetchhina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="other.css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
            <div id="wrapper">
                <div id="projects">
                <div class="col-md-12">
                    
                    <h2 class="text-center text-primary"> Projects</h2><hr><br>
                    <a href="phpprojects.jsp" class="btn btn-primary">PHP Projects</button></a>
                    <a href="javaprojects.jsp" class="btn btn-success">Java Code Projects</button></a>
                    <a href="javaenterprise.jsp" class="btn btn-success">J2EE Applications</button></a>
                    <a href="javascriptprojects.jsp" class="btn btn-warning">JavaScript projects</button></a>
                    <a href="otherprojects.jsp" class="btn btn-danger">Other Projects</button></a><br><br>
                    
                </div>
                <div class="col-md-12">
                <footer class="container-fluid text-center">
                    <p>All Rights Reserved 2018</p>
                </footer>
                </div>
                </div>
                
                
                
            </div>
        </div>
    </body>
</html>
