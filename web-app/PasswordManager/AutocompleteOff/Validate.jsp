<%-- 
    Document   : Validate.jsp
    Created on : Nov 30,2015
    Author     : Janani Neelakantan
--%>

<%@ page import ="java.sql.*" %>
<%
    try{
        String username = request.getParameter("username");   
        String password = request.getParameter("password");
        Class.forName("com.mysql.jdbc.Driver");  // MySQL database connection
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/empldir_jneela2?" + "user=jneela2&password=5f3decd5");           PreparedStatement pst = conn.prepareStatement("select user,pass from login where user=? and pass=?");
        pst.setString(1, username);
        pst.setString(2, password);
        ResultSet rs = pst.executeQuery();                        
        if(rs.next())
	{                 
	   session.setAttribute("username",username);
	   response.sendRedirect("../Home.jsp");
        }
	else
           out.println("Invalid login credentials");            
   }
   catch(Exception e){       
       out.println("Something went wrong !! Please try again");       
   }      
%>
