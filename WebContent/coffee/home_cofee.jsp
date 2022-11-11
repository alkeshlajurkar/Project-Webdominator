<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>cofee</title>
</head>
<style>
body  {
  background-image: url("img/a1.jpg");
  background-size:100%;
  background-repeat:no repeat,repeat;
} 
ul {
  list-style-type: none;
  margin: 0 auto;
  padding: 0;
  overflow: hidden;
  background-color: #333;
  position: fixed;
  align:center;
  top: 0;
  left:0;
  width: 100%;
}

li {
  float:left;
}
li a.active {
  background-color: transparent;
  color: Green;
}
li a {
  display:block;
  color: #fff;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size:20px;
}
li.ap {
  display:block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size:20px;
  float:right;
}

li a:hover:not(.active) {
 color:orange;
  background-color: transparent;
}
p{
font-color:white;
font-size:100px;
}
.r1{
float:right;
font-color:white;

}
h1{
color:#fff;
float:right;
font-size:20px;
}
h2{
color:#fff;
margin-left:130px;
margin-top:100px;
font-size:140px;
font-family:cursive;
}
h4{
color:#fff;
margin-left:150px;
margin-top:90px;
font-size:50px;
font-family:cursive;
}
</style>
<body>
<ul >
	 <li><a href="#">Home</a></li>
	 <li><a href="about_cofee.jsp">About</a></li>
	 <li><a href="cofee_coffee.jsp">Coffee</a></li>
	 <li><a href="contact_cofee.jsp">Contact Us</a></li>
	 <li class="ap">Mon-Fri: 8am to 2pm & Sat-Sun: 11am to 4pm</li>
</ul>
<h2>Mauli<br>Coffee </h2>
</body>
</html>