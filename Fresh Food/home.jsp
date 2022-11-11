<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Fresh-Food</title>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
body  {
  background-image: url("img/veg.jpg");
  background-size 1550px 750px ;
  background-size:100%;
} 
ul {
  list-style-type: none;
  margin: 0 auto;
  padding: 0;
  overflow: hidden;
  background-color: transparent;
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
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size:20px;
}

li a:hover:not(.active) {
 color:Green;
  background-color: transparent;
}
h1{
	font-family:Cursive;
    margin-bottom:0px;
    text-shadow: 3px 2px White;

}	
.hero-text {
  text-align: center;
  top:20%;
  left: 50%;
  transform: translate(-50%, -50%);
  position:fixed;
  color:#fff;
 
}


</style>
</head>
<body>
<ul>
	 <li><a href="#">Home</a></li>
	 <li><a href="about.jsp">About</a></li>
	 <li><a href="contact.jsp">Gallery</a></li>
	 <li><a href="projects.jsp">Contact Us</a></li>	  
</ul>
<div class="hero-text">
 <h1 style="font-size:90px">Fresh-Shop</h1><br><br>
 <h2 style="font-size:40px">Eat Fresh,live Fresh..</h2>

</div>
</body>
</html>