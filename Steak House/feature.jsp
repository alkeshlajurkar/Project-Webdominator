<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width.initial-scale=1.0,maximum-scale=1,user-scalable=no"/>
<title>FEATURE-STEAK-HOUSE</title>
</head>
<script>

</script>
<style>
body  {
  position:fixed;
  font-family: Verdana, sans-serif; margin:0;
  background-color:#F5FFFA;
  background-repeat: no-repeat, repeat;
  bac//kground-size: 1550px 750px ;
  background-size:100%;
}
.one{
  line-height:80%;
  text-align: center;
  top: 30%;
  left: 50%;
  transform: translate(-50%, -50%);
  color: #333;
  font-size:170%;
  position:fixed;
 }

.two {
  position:fixed;
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
  position:fixed;
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
  position:fixed;
  top: 40%;
  left: 65%;
  background-color: white;
  width: 300px;
  height:300px;
  border: 1px solid #333;
  padding: 50px;
  margin: 20px;
}
img{
width:80px;
height:70px;
}
p{
text-align: justify;
font-size:18px;
}
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
  position: fixed;
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

</style>
<body>
<ul>
  <li><a href="home.jsp">Home</a></li>
  <li><a class="active" href="#">Features</a></li>
  <li><a href="about.jsp">About</a></li>
  <li><a href="menu.jsp">Menu</a></li>
  <li><a href="team.jsp">Team</a></li>
  <li><a href="gallery.jsp">Gallery</a></li>
  <li><a href="contact.jsp">Contact</a></li>
      <li><a  href="reserve.jsp">Reservation</a></li>
  
</ul>
<div class="one">
  <h1>WHY CHOOSE US?</h1>
  <h3>STEAK-HOUSE</h3>
</div>
  <div class="two">
    <center><img src="img/ns.png"></center>
    <center><h3>Special Dish</h3></center><br>
    <p>"First we eat, then we do everything else.Life is a combination of magic and pasta.Cooking is like love, it should be entered into with abandon, or not at all"</p>.
  </div>
  <div class="three">
  <center><img src="img/nn.png"></center>
    <center><h3>Black Tea</h3></center><br>
    <p>"Love and scandal are the best sweeteners of tea.Tea makes everything better.Tea time is a chance to slow down,pull back and appreciate our surroundings"</p>
  </div>
  <div class="four">
    <center><img src="img/dd.png"></center>
    <center><h3>Dinner</h3></center><br>
    <p>"A fit, healthy body - that is the best fashion statement.So,Pull up a chair.Take a taste.Come join us.Life is so endlessly delicious."</p>
  </div>
</body>
</html>