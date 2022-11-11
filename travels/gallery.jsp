<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="UTF-8">
<title>Gallery-Vighnaharta Travels Online Bus Booking</title>
</head>
<script type="text/javascript">

</script>
<style>
body
{
background-color:#FAEBD7;
}
div{
display:inline;
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
select{
padding:12px 30px;
border:1px solid blue;
border-radius:4px;
}
input[type=]
{
background-color:tomato;
color:black;
padding:20px 20px  ;
border:2px solid red;
border-radius:4px;
}
input[type=date]
{
padding:12px 30px;
border:1px solid blue;
border-radius:4px;
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
border:1px solid red;
float:left;
margin-left:50px;
margin-bottom:50px;
width:280px;
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
p.cor{
color:blue;
text-align:center;
border-radius:15px ;
background:Wheat;
border:1px solid red;
padding:10px;
width:100%;
height:50px;
}
a{
text-decoration:none;
}
h3{
font-family:algerian;
font-size:40px;
color:purple;
text-align:center;
}
</style>
<body>
<table align="center" border="2" border color= "red" width="800" >
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
	  <li><a href="contact us.jsp">Contact Us</a></li>
      <li><a class="active"href="#">Gallery</a></li>
      <li><a href="feedback.jsp">Feedback</a></li>
	  <li class="dropdown">
      <a href="#" class="dropbtn">Filter Images</a>
      <div class="dropdown-content">
       <a href="AC sleeper.jsp">A/C Sleeper Coach</a>
        <a href="Non AC sleeper.jsp">Non A/C Sleeper Coach</a>
         <a href="semi sleeper.jsp">Semi Sleeper Bus</a>
</ul>
<br><br>
<h3>Gallery</h3>
<br>
<div class="img">
<a target="_blank" href="img/slide11.jpg">
<img src="img/slide11.jpg" alt="r44" width="300" height="200">
</a>
<div class="desc">A/C Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/slide12.jpg">
<img src="img/slide12.jpg" alt="r44" width="300" height="200">
</a>
<div class="desc">A/C Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/slide13.jpg">
<img src="img/slide13.jpg" alt="r44" width="300" height="200">
</a>
<div class="desc">A/C Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/slide14.jpg">
<img src="img/slide14.jpg" alt="r44" width="300" height="200">
</a>
<div class="desc">A/C Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/nslide11.jpg">
<img src="img/nslide11.jpg" alt="r44" width="300" height="200">
</a>
<div class="desc">Non A/C Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/nslide12.jpg">
<img src="img/nslide12.jpg" alt="r44" width="300" height="200">
</a>
<div class="desc">Non A/C Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/nslide13.jpg">
<img src="img/nslide13.jpg" alt="r44" width="300" height="200">
</a>
<div class="desc">Non A/C Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/nslide14.jpg">
<img src="img/nslide14.jpg" alt="r44" width="300" height="200">
</a>
<div class="desc">Non A/C Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/sslide11.jpg">
<img src="img/sslide11.jpg" alt="r44" width="300" height="200">
</a>
<div class="desc">Semi Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/sslide12.jpg">
<img src="img/sslide12.jpg" alt="r44" width="300" height="200">
</a>
<div class="desc">Semi Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/sslide13.jpg">
<img src="img/sslide13.jpg" alt="r44" width="300" height="200">
</a>
<div class="desc">Semi Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/sslide14.jpg">
<img src="img/sslide14.jpg" alt="r44" width="300" height="200">
</a>
<div class="desc">Semi Sleeper Coach</div>
</div>
<div class="img">
<a target="_blank" href="img/slide02.png">
<img src="img/slide02.png" alt="r44" width="300" height="200">
</a>
<div class="desc">Travels</div>
</div>
<div class="img">
<a target="_blank" href="img/slide03.png">
<img src="img/slide03.png" alt="r44" width="300" height="200">
</a>
<div class="desc">Travels</div>
</div>
<div class="img">
<a target="_blank" href="img/slide04.jpg">
<img src="img/slide04.jpg" alt="r44" width="300" height="200">
</a>
<div class="desc">Travels</div>
</div>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<p class="cor">
<a href="privacy policy.jsp">Privacy Policy</a>||
<a href="tr co.jsp">Terms and Conditions</a>||<br><br>
&copy Copy all right reserved developed by GPM students.
</p>
</body>
</html>