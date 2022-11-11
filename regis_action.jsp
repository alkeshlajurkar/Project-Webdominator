<%@ page import ="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create-Account</title>
</head>
<body>
<%
    String fname = request.getParameter("fname");    
    String lname = request.getParameter("lname");
    String mono = request.getParameter("mono");
    String uname = request.getParameter("uname");
    String OldPassword = request.getParameter("OldPassword");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/registration","root", "root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into regis(fname, lname, mono, uname, OldPassword) values ('" + fname + "','" + lname + "','" + mono + "','" + uname + "','" +OldPassword + "')");
    if (i > 0) {
        //session.setAttribute("uname", uname);
        response.sendRedirect("downloadproject.jsp");
       // out.print("Registration Successfull!"+"<a href='Login.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("login.jsp");
    }
%>
</body>
</html>