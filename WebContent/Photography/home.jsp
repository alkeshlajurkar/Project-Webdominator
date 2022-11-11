<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Photography</title>
</head>
<style>
body{
background-image:url("img/img_2.jpg");
position:fixed;
background-repeat:no repeat,repeat;
background-size:100%;
}
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: transparent;
}

li {
  float: left;
  font-family:cursive;
  font-size:20px;
}

li a {
  display: block;
  color: #333;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
 color:#c70039;
}
.active {

  text-decoration:underline;
}
p{
font-family:cursive;
font-size:25px;
margin-top:150px;
margin-left:45px;
}
p.al{
font-family:cursive;
font-size:65px;
margin-left:45px;
margin-top:10px;
color:#C70039;
font-weight: bold;
}
div{
line-height:normal;
}
button {
  background-color: #333;
  border: none;
  border-radius:15px;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  margin-left:165px;
  -webkit-transition-duration: 0.4s; /* Safari */
  transition-duration: 0.4s;
  cursor: pointer;
  font-family:cursive;
}
button:hover {
  background-color: #fff;
  border:3px solid #333;
  color: #333;
}
</style>
<body>
<ul>
  <li><a class="active" href="#home">Home</a></li>
  <li><a href="About.jsp">About</a></li>
  <li><a href="photography.jsp">Photography</a></li>
  <li><a href="event.jsp">Event</a></li>
  <li><a href="contact.jsp">Contact</a></li>
</ul>
<p>
Hi! I am Alkesh Lajurkar</p>
<p class="al">Wedding & Event <br>photographer</p>
</div>
<a href="contact.jsp"><button>Contact Me</button></a>
</body>
</html>
