<%@ page import ="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
    String name = request.getParameter("name");    
    String email = request.getParameter("email");
    String mob = request.getParameter("mob");
    String age = request.getParameter("age");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/registration","root", "root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into travels(name, email, mob, age) values ('" + name + "','" + email + "','" + mob + "','" + age + "')");
    if (i > 0) {
        //session.setAttribute("uname", uname);
        response.sendRedirect("payamount.jsp");
       // out.print("Registration Successfull!"+"<a href='login.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("travels info.jsp");
    }
%>
</body>
</html>