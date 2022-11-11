<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width.initial-scale=1.0,maximum-scale=1,user-scalable=no"/>
<title>webdominator/Dogcare</title>
<script>

</script>
<style>
body{
position:fixed;
background-repeat:no repeat,repeat;
background-size:100%;
background-color:#fff;
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
.one{
  line-height:80%;
  text-align: center;
  margin-top: 10%;
  margin-left:130%;
  transform: translate(-50%, -50%);
  color: #333;
  font-size:170%;
  font-family:Roboto Mono;

 }
 .two {
  position: absolute;
  top: 150%;
  left: 5%;
  background-color: white;
  width: 300px;
  height:300px;
  border: 1px solid #333;
  padding: 50px;
  margin: 20px;
}
.three {
  position: absolute;
  top: 150%;
  left: 105%;
  background-color: white;
  width: 300px;
  height:300px;
  border: 1px solid #333;
  padding: 50px;
  margin: 20px;
}
.four {
  position: absolute;
  top: 150%;
  left: 205%;
  background-color: white;
  width: 300px;
  height:300px;
  border: 1px solid #333;
  padding: 50px;
  margin: 20px;
}
.overlay {
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  background-color: #ffffff;
  opacity:0.8;
  overflow: hidden;
  width: 100%;
  height: 15%;
  transition: .5s ease;
}
.two:hover .overlay {
  height: 30%;
}
.three:hover .overlay {
  height: 30%;
}
.four:hover .overlay {
  height: 30%;
}

.text {
  white-space: nowrap; 
  color: OrangeRed;
  font-family:cursive;
  font-size: 20px;
  position: absolute;
  overflow: hidden;
  top: 42%;
  left: 40%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
}
p{ 
text-align:center;
}

.icon{
	display:inline;
	width:40px;
	height:40px;
	padding-top:5px;
	margin-left:58px;
	left:15%;
}
img.aj{
border-radius:20px;
width:100px;
height:100px;
padding:20px;
border:1px solid black;
}
</style>
<body>
<ul>
  <li><a  href="home.jsp">Home</a></li>
  <li><a href="about.jsp">About</a></li>
  <li><a  class="active" href="#">Trainers</a></li>
  <li><a  href="services.jsp">Services</a></li>
  <li><a  href="contact.jsp">Contact</a></li>
</ul>
<div class="one">
<h1>Trainers</h1>
</div>
<div class="two">
    <center><img src="img/person_5.jpg" class="aj"></center>
    <center><h3>ROSHAN GHORAD</h3></center>
    <div class="overlay">
      <div class="text">
			<div class="icon">
				<a href="https://facebook.com/roshan.ghorad.9"><img src="img/2.png"></a>
				<a href="https://instagram.com"><img src="img/3.png"></a>
				<a href="https://twitter.com"><img src="img/4.png"></a>
				<a href="https://youtube.com"><img src="img/5.png"></a>
			</div>
			</div>
  </div>
  </div>
<div class="three">
    <center><img src="img/person_2.jpg" class="aj"></center>
    <center><h3>Akash Khekade</h3></center>
			<div class="overlay">
      <div class="text">
			<div class="icon">
				<a href="https://facebook.com"><img src="img/2.png"></a>
				<a href="https://instagram.com"><img src="img/3.png"></a>
				<a href="https://twitter.com"><img src="img/4.png"></a>
				<a href="https://youtube.com"><img src="img/5.png"></a>
			</div>
			</div>
  </div>
</div>
  <div class="four">
    <center><img src="img/person_3.jpg"class="aj"></center>
     <center><h3>Bharat Lokhande</h3></center>
			<div class="overlay">
      <div class="text">
			<div class="icon">
				<a href="https://facebook.com"><img src="img/2.png"></a>
				<a href="https://instagram.com"><img src="img/3.png"></a>
				<a href="https://twitter.com"><img src="img/4.png"></a>
				<a href="https://youtube.com"><img src="img/5.png"></a>
			</div>
			</div>
  </div>
</body>
</html>