<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Gallery-Vighnaharta Travels Online Bus Booking</title>
</head>
<script type="text/javascript">

</script>
<style>
body
{
background-color:#FAEBD7;
}
ul {

    list-style-type: none;
    margin-top: 0px;
    padding-top: 0;
    overflow: hidden;
    background-color: #333;
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

li a:hover {
  background-color: #111;
}
.active
{
background-color:black;
}
h1{
font-family:algerian;
font-size:20px;
color:#333;
}
div.al{
display:inline;
}
p{
color:blue;
}
span
{
float:left;
width:0.7em;
font-size:450%;
font-family:algerian;
line-height:60%;
}

li a, .dropbtn
{
display:inline-block;
color:white;
text-align:center;
padding:14px 16px;
text-decoration:none;
}

li a:hover, .dropdown:hover .dropbtn
{
background-color:#111;
}

li.dropdown
{
display:inline-block;
}

.dropdown-content
{
display:none;
position:absolute;
background-color:#333;
min-width:160px;
box-shadow:0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a
{
color:white;
padding:12px 16px;
text-decoration:none;
display:block;
text-align:left;
}

.dropdown-content a:hover
{
background-color:#111;
}

.dropdown:hover .dropdown-content
{
 display:block;
 }
div.img
{
padding:20px;
margin:20px;
border:1px solid red;
float:left;
width:180px;
}
div.img:hover
{
border:1px solid purple;
}
div.img img{
width:100%;
}
div:desc
{
padding:15px;
text-align:center;
}
a{
text-decoration:none;
}

</style>
<body>
<table align="center" border="1px" width="800" >
<tr>
<td><center><img src="img/logo.png" width="520" height="200"></center></td>
<td>
<h1><span>V</span>ighnaharta <br><br> <span>T</span>ravels</h1>
</td>
</tr>
</table>
</div>
<br>
<ul>
	  <li><a href="home.jsp">Home</a></li>
	  <li><a href="about us.jsp">About Us</a></li>
	  <li><a  href="#">Contact Us</a></li>
      <li><a href="gallery.jsp">Gallery</a></li>
      <li><a href="feedback.jsp">Feedback</a></li>
	<li class="dropdown">
      <a href="#" class="dropbtn" >Filter Images</a>
      <div class="dropdown-content">
       <a href="AC sleeper.jsp">A/C Sleeper Coach</a>
        <a href="Non AC sleeper.jsp">Non A/C Sleeper Coach</a>
         <a class="active" href="semi sleeper.jsp">Semi Sleeper Bus</a>
</li>
</ul>
<br>
<div class="img">
<a target="_blank" href="img/sslide11.jpg">
<img src="img/sslide11.jpg" alt="r44" width="400" height="150">
</a>
<div class="desc">Semi Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/sslide12.jpg">
<img src="img/sslide12.jpg" alt="r44" width="400" height="150">
</a>
<div class="desc">Semi Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/sslide13.jpg">
<img src="img/sslide13.jpg" alt="r44" width="400" height="150">
</a>
<div class="desc">Semi Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/sslide14.jpg">
<img src="img/sslide14.jpg" alt="r44" width="400" height="150">
</a>
<div class="desc">Semi Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/slide08.png">
<img src="img/slide08.png" alt="r44" width="300" height="150">
</a>
<div class="desc">Travels</div>
</div>
<div class="img">
<a target="_blank" href="img/slide06.png">
<img src="img/slide06.png" alt="r44" width="300" height="150">
</a>
<div class="desc">Travels</div>
</div>
<div class="img">
<a target="_blank" href="img/slide10.png">
<img src="img/slide10.png" alt="r44" width="300" height="150">
</a>
<div class="desc">Travels</div>
</div>
</body>
</html>