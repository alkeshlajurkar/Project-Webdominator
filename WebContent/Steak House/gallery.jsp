<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>GALLERY-STEAK-HOUSE</title>
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
.four {
  position: absolute;
  top: 47%;
  left: 55%;
  background-color: #F5FFFA;
  width: 500px;
  height:300px;
  
  margin: 20px;
}
img{
width:100%;
height:200px;
border-radius:15px;
}
p{
text-align: center;
font-size:18px;
}
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
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
.container {
position: absolute;
  top: 45%;
  left: 5%;
  width: 400px;
  height:200px;
  margin: 20px;
  
}
.container1 {
position: absolute;
  top: 45%;
  left: 35%;
  width: 400px;
  height:200px;
  margin: 20px;
  
  
}
.container2 {
position: absolute;
  top: 45%;
  left: 65%;
  width: 400px;
  height:200px;
  margin: 20px;
  
  
}
.container3 {
position: absolute;
  top: 105%;
  left: 5%;
  width: 400px;
  height:200px;
  margin: 20px;  
  
}
.container4 {
position: absolute;
  top: 105%;
  left: 35%;
  width: 400px;
  height:200px;
  margin: 20px;
}
.container5 {
position: absolute;
  top: 105%;
  left: 65%;
  width: 400px;
  height:200px;
  margin: 20px; 
  
}
img {
  display: block;
  width: 400px;
  height: 300px;
}

.overlay {
  position: absolute;
  bottom: 100%;
  left: 0;
  right: 0;
  background-color: #ffffff;
    opacity: 0.9;
  overflow: hidden;
  width: 100%;
  height:0;
  transition: .5s ease;
}

.container:hover .overlay {
  bottom: 0;
  height: 100%;
}

.container1:hover .overlay {
  bottom: 0;
  height: 100%;
}
.container2:hover .overlay {
  bottom: 0;
  height: 100%;
}
.container3:hover .overlay {
  bottom: 0;
  height: 100%;
}
.container4:hover .overlay {
  bottom: 0;
  height: 100%;
}
.container5:hover .overlay {
  bottom: 0;
  height: 100%;
}
.text {
  white-space: nowrap; 
  color: OrangeRed;
  font-family:cursive;
  font-size: 20px;
  position: absolute;
  overflow: hidden;
  top: 38%;
  left: 50%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
}
</style>
<body>
<ul>
  <li><a href="home.jsp">Home</a></li>
  <li><a href="feature.jsp">Features</a></li>
  <li><a href="about.jsp">About</a></li>
  <li><a href="menu.jsp">Menu</a></li>
  <li><a href="team.jsp">Team</a></li>
  <li><a class="active" href="#">Gallery</a></li>
  <li><a href="contact.jsp">Contact</a></li>
    <li><a  href="reserve.jsp">Reservation</a></li>
  
</ul>
<div class="one">
  <h1>FOOD MENUS</h1>
  <h3>STEAK-HOUSE</h3>
</div>
  <div class="container">
  
   <img src="img/gallery-img1.jpg">
    <center><h1>Breakfast</h1></center>
    <div class="overlay">
    <div class="text">Steak-House</div>
  </div>
</div>
 <div class="container1">
    <center><img src="img/gallery-img2.jpg"></center>
    <center><h1>Seafood</h1></center>
   <div class="overlay">
    <div class="text">Steak-House</div>
  </div>
</div>
<div class="container2">
    <center><img src="img/gallery-img3.jpg"></center>
    <center><h1>New Pizza</h1></center>
     <div class="overlay">
    <div class="text">Steak-House</div>
  </div>
</div>
<div class="container3">
    <center><img src="img/gallery-img4.jpg"></center>
    <center><h1>Spicy Beef</h1></center>
    <div class="overlay">
    <div class="text">Steak-House</div>
  </div>
</div>
<div class="container4">
    <center><img src="img/gallery-img5.jpg"></center>
    <center><h1>Mushroom</h1></center>
    <div class="overlay">
    <div class="text">Steak-House</div>
  </div>
</div>
<div class="container5">
    <center><img src="img/gallery-img6.jpg"></center>
    <center><h1>Dinner</h1></center>
    <div class="overlay">
    <div class="text">Steak-House</div>
  </div>
</div>
</body>
</html>