<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>coffee</title>
</head>
<style>
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
.one{
  line-height:80%;
  text-align: center;
  margin-top: 15%;
  margin-left:50%;
  transform: translate(-50%, -50%);
  color: #493D26;
  font-size:170%;
  font-family:Roboto Mono;
 }
 input[type=text], textarea {
left:50%;
  width: 50%;
  padding: 22px;
  border: 1px solid #493D26;
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
  border: 1px solid #493D26;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  margin-left:345px;
}

input[type=submit] {
 width: 50%;
  background-color: #493D26;
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
  background-color: #fff;
  padding: 20px;
  align:center;
}
.err{
background-image: url("img/radhe.jpg");
width:100%;
height:500px;
}
table{
color:white;
margin-left:5%;
margin-top:5%;
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
border-radius:15px;
}
h2{
 display:inline;
 font-family:Showcard Gothic;
 }
 h3{
margin-top:200px; 
 }
</style>
<body>
<ul >
	 <li><a href="home_cofee.jsp">Home</a></li>
	 <li><a href="about_cofee.jsp">About</a></li>
	 <li><a href="cofee_coffee.jsp">Coffee</a></li>
	 <li><a href="contact_cofee.jsp">Contact Us</a></li>
	 <li class="ap">Mon-Fri: 8am to 2pm & Sat-Sun: 11am to 4pm</li>
</ul><br><br>
<div class="one">
<h1>Say Hello</h1>
</div>
<div class="container">
  <form action="contact_action.jsp">
    <input type="text" id="fname" name="fname" placeholder="Your name..">

    <input type="email" id="lname" name="email" placeholder="Your email..">
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
<br><br>
    <input type="submit" value="Send Message">
  </form>
</div><br><br><br><br><br>
<div class="err">
<table>
<tr>
<td>
<h3>Contact Details</h3>
<p>187,Near Sambhaji Nagar Road,<br>Hendaj,Murtizapur-444607<br>8390956095<br>aroyalsalon@gmail.com</p>
</td>
<td>
<h3>Get In Touch</h3>
<p>Follow On Social Media<br><br>
				<a href="https://facebook.com/roshan.ghorad.9"><img src="imk/2.png"></a>
				<a href="https://instagram.com"><img src="imk/3.png"></a>
				<a href="https://twitter.com"><img src="imk/4.png"></a>
				<a href="https://youtube.com"><img src="imk/5.png"></a>
</p>
</td>
</tr>
</table>

</body>
</html>