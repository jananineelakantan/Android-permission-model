<%--
    Document   : Login.jsp
    Created on : Nov 30, 2015
    Author     : Janani Neelakantan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to MySite</title>
        <script type="text/javascript">
        function changeFormAction()
        {
                document.getElementById("loginForm").action = "http://www.w3schools.com";
        }
        </script>
    </head>
    <body onload=changeFormAction()>
        <center>
        <h1>Welcome to My Vulnerable Site</h1>
            <h2>Signup Details</h2>
            <form id="loginForm" action="Validate.jsp" method="post">
            <br/>Username :<input type="text" name="username">
            <br/><br/>Password :<input type="password" name="password">
            <br/><br/><input type="submit" value="Submit"/>
            </form>
        </center>
    </body>
</html>

