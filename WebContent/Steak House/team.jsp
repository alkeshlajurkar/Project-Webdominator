<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>TEAM-STEAK-HOUSE</title>
</head>
<script>

</script>
<style>
body  {
font-family: Verdana, sans-serif; margin:0;
  background-color:#F5FFFA;
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
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
  position:fixed;
  top: 0;
  left:0;
  width: 100%;
}

li {
  float: left;
}
li a.active {
  background-color: #F5FFFA;
  color: #333;
}
li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
color:#111;
  background-color: #F5FFFA;
}
img.aj{
border-radius:20px;
width:100px;
height:100px;
padding:20px;
border:1px solid black;
}
img:hover{
background-color:OrangeRed;
opacity:0.7px;
border-radius:40px;
}
.two {
  position: absolute;
  top: 40%;
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
  top: 40%;
  left: 35%;
  background-color: white;
  width: 300px;
  height:300px;
  border: 1px solid #333;
  padding: 50px;
  margin: 20px;
}
.four {
  position: absolute;
  top: 40%;
  left: 65%;
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
  height: 100%;
}
.three:hover .overlay {
  height: 100%;
}
.four:hover .overlay {
  height: 100%;
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

</style>
<body>
<ul>
  <li><a href="home.jsp">Home</a></li>
  <li><a href="feature.jsp">Features</a></li>
  <li><a href="about.jsp">About</a></li>
  <li><a href="menu.jsp">Menu</a></li>
  <li><a class="active" href="#">Team</a></li>
  <li><a href="gallery.jsp">Gallery</a></li>
  <li><a href="contact.jsp">Contact</a></li>
    <li><a  href="reserve.jsp">Reservation</a></li>
  
</ul>
<div class="one">
  <h1>MEET OUR CHEFS</h1>
  <h3>STEAK-HOUSE</h3>
</div>
<div class="two">
    <center><img src="img/ch.png" class="aj"></center>
    <center><h3>ROSHAN GHORAD</h3></center>
    <p>Kichen Manager</p><p>STEAK-HOUSE</P><br>
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
    <center><img src="img/ch.png" class="aj"></center>
    <center><h3>Akash Khekade</h3></center>
    <p>Co-Founder</p><p>STEAK-HOUSE</P><br>
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
    <center><img src="img/ch.png"class="aj"></center>
     <center><h3>Bharat Lokhande</h3></center>
    <p>Senior Chef</p><p>STEAK-HOUSE</P><br>
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
</body>
</html>