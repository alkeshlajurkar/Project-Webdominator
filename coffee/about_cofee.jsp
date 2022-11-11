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

.one{
  line-height:80%;
  text-align: center;
  margin-top: 5%;
  margin-left:50%;
  transform: translate(-50%, -50%);
  color: #333;
  font-size:170%;
  font-family:Roboto Mono;
  }
   p.al{
text-align:justify;
margin-right:50px;
color: #333;
  font-size:130%;
  font-family:cursive;
 }
  b{
 font-size:180%;
  font-family:cursive;
  margin-left:40px;
 }
 span{
 margin-left:40px;
 }
  img{float:left;
 margin-left:50px;
 margin-right:50px;
 border-radius:50px;

</style>
<body>
<ul >

	 <li><a href="home_cofee.jsp">Home</a></li>
	 <li><a href="about_cofee.jsp">About</a></li>
	 <li><a href="cofee_coffee.jsp">Coffee</a></li>
	 <li><a href="contact_cofee.jsp">Contact Us</a></li>
	 </ul><br><br><br>
	 <div class="one">
<h1>About Us</h1>
</div>
<br>
<p class="al">
<img src="img/a2.jpg" width="400px" height="400px" >
<br>
<b>W</b>e are proud of the welcome we extend to our guests. Whether you are familiar with Indian cuisine, or a first-timer, our team take great care to ensure each dish suits the guest perfectly, and our chefs are happy to adjust dishes to personal taste. Those with specific dietary requirements such as coeliac disease, or have dairy intolerance, are fully catered for in consultation with our head chef. Our wine list is chosen with care to complement the flavours of Indian/Pakistani cuisine. For special occasions, we are happy to prepare a specific menu in consultation with our customers, and we always welcome groups and parties.<br>
<span>We</span> adhere to very high standards regarding food storage, preparation and presentation. Feedback from our customers is key, and actively sought after. For this reason we have been awarded the TripAdvisor Certificate of Excellence for the fifth year in a row. We look forward to welcoming you to Steak-House, whether you are a regular diner with us, or a visitor to trim.</p>

</body>
</html>