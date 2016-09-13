<%--
    Document   : Home.jsp
    Created on : Nov 30,2015
    Author     : Janani Neelakantan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>       
        <br/><br/><br/><br/><br/>
        <center>
            <h2>
            <%
            String user=session.getAttribute("username").toString();
            out.println("Hello  " + user);
            %>
            </h2>
            <br/>
            <br/>
            <br/><br/><br/><br/><br/>
        </center>
    </body>
</html>
