<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CONTACT-STEAK-HOUSE</title>
</head>
<script>

</script>
<style>

body  {
font-family: Verdana, sans-serif; margin:0
 
  background-repeat: no-repeat, repeat;
  background-size: 1550px 750px ;
}
.one{
  line-height:80%;
  text-align: center;
  position: absolute;
  top: 30%;
  left: 50%;
  transform: translate(-50%, -50%);
  color: #333;
  font-size:170%;
 }
img{
width:100%;
height:200px;
border-radius:15px;
}

ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
  position:fixed;
  left:0;
  top: 0;
  width: 100%;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}
li a.active {
  background-color: #F5FFFA;
  color: #333;
}
li a:hover:not(.active) {
color:#111;
  background-color: #F5FFFA;
}

img {
  display: block;
  width: 400px;
  height: 300px;
}
input[type=text], textarea {
left:50%;
  width: 50%;
  padding: 22px;
  border: 1px solid #333;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  margin-left:345px;
}
input[type=email] {
left:50%;
  width: 50%;
  padding: 22px;
  border: 1px solid #333;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  margin-left:345px;
}

input[type=submit] {
 width: 50%;
  background-color: #333;
  color: white;
  padding: 12px 20px;
  border: 1px solid #333;
  border-radius: 4px;
  cursor: pointer;
  margin-left:345px;
  transition-duration: 0.8s;
  font-size: 16px;
}

input[type=submit]:hover {
  background-color: #F5FFFA;
  color:#333;
  
}

.container {
 top:85%;
 left:50%;
  border-radius: 5px;
  background-color: #F5FFFA;
  padding: 20px;
  align:center;
}
.err{
background-color:#333;
width:100%;
height:300px;
}
table{
color:white;
margin-left:5%;
width:100%;
}
p{
font:italic bold 22px/30px Georgia, serif;
display:inline;
}

img{
display:inline;
width:55px;
height:35px;
}
</style>
<body>
<ul>
  <li><a href="home.jsp">Home</a></li>
  <li><a href="feature.jsp">Features</a></li>
  <li><a href="about.jsp">About</a></li>
  <li><a href="menu.jsp">Menu</a></li>
  <li><a href="team.jsp">Team</a></li>
  <li><a href="gallery.jsp">Gallery</a></li>
  <li><a  class="active"href="#">Contact</a></li>
    <li><a href="reserve.jsp">Reservation</a></li>
  
</ul>
<div class="one">
  <h1>SAY HELLO</h1>
  <h3>STEAK-HOUSE</h3>
</div ><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<div class="container">
  <form action="contact_action.jsp">
    <input type="text" id="fname" name="fname" placeholder="Your name..">

    <input type="email" id="lname" name="email" placeholder="Your email..">
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
<br><br>
    <input type="submit" value="Send Message">
  </form>
</div><br>
<div class="err">
<table>
<tr>
<td>
<h3>Contact Details</h3>
<p>187,Near Sambhaji Nagar Road,<br>Hendaj,Murtizapur-444607<br>8390956095<br>steakhouse@gmail.com</p>
</td>
<td>
<h3>Get In Touch</h3>
<p>Follow On Social Media<br><br>
				<a href="https://facebook.com/roshan.ghorad.9"><img src="img/2.png"></a>
				<a href="https://instagram.com"><img src="img/3.png"></a>
				<a href="https://twitter.com"><img src="img/4.png"></a>
				<a href="https://youtube.com"><img src="img/5.png"></a>
</p>
</td>
<td>
<h3>Opening Hours</h3>
<p>Monday-Friday <br>10.00 AM TO 8.00 PM<br>Saturday-Sunday <br>10.00 AM TO 10.00 PM</p>
</td>
</tr>
</table>
</div>
</body>
</html>