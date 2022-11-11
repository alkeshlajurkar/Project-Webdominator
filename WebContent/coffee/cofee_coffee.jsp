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
h1{
font-family:algebrian;
font-size:40px;
text-align:center;
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
  tr,td{
padding: 35px;
 }
  table{
 padding: 15px;
 border:1px solid #493D26;
 font-family:cursive;
 font-size:10px;
 margin-left:8%;
 margin-right:8%;
 margin-top:10%;
 background-color:#fff;
 box-shadow: 10px 10px 10px #493D26;
 }
  img{
 width:120px;
 height:100px;
 border-radius:12px;
 }
</style>
<body>
<ul >
	 <li><a href="home_cofee.jsp">Home</a></li>
	 <li><a href= "about_cofee.jsp">About</a></li>
	 <li><a href="cofee_coffee.jsp">Coffee</a></li>
	 <li><a href="contact_cofee.jsp">Contact Us</a></li>
	 <li class="ap">Mon-Fri: 8am to 2pm & Sat-Sun: 11am to 4pm</li>
</ul><br><br><br><br><br>
<h1>What kind of Coffee we serve for you...!</h1><br><br>
<table style="width:70%" >
<tr>
<td><img src="img/cap.jpg"></td><td><h1>Cappuccino........1000Rs.</h1></td>
<td><img src="img/am.jpg"></td><td><h1>Americano........1000Rs.</h1></td>
</tr>
<tr>
<td><img src="img/esp.jpg"></td><td><h1>Espresso........1000Rs.</h1></td>
<td><img src="img/mac.jpg"></td><td><h1>Macchiato........1000Rs.</h1></td>
</tr>
<tr>
<td><img src="img/mocha.jpg"></td><td><h1>Mocha........1000Rs.</h1></td>
<td><img src="img/latte.jpg"></td><td><h1>Coffee Latte........1000Rs.</h1></td>
</tr>

</table><br><br><br>
</body>
</html>