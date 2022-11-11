<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="UTF-8">
<title>Feedback-Vighnaharta Travels Online Bus Booking</title>
<script type="text/javascript">
function validate()
{
var x=document.forms["mazaform"]["phno"].value;
if(x.length!=10)
{
alert("number must in 10 digit only")
}

</script>
</head>
<style>
body
{background-color:#FAEBD7;
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
span
{
float:left;
width:0.7em;
font-size:450%;
font-family:algerian;
line-height:60%;
}
h3{
font-family:algerian;
font-size:40px;
color:purple;
text-align:center;
}
input[type=text]
{
background-color:white;
color:black;
padding:20px 60px  ;
border:2px solid black;
border-radius:4px;
}
input[type=email]
{
background-color:white;
color:black;
padding:20px 60px  ;
border:2px solid black;
border-radius:4px;
}
input[type=number]
{
background-color:white;
color:black;
padding:20px 60px  ;
border:2px solid black;
border-radius:4px;
}
input[type=textarea]
{
background-color:white;
color:black;
padding:20px 60px  ;
border:2px solid black;
border-radius:4px;
}
input[type=submit]
{
background-color:#333;
color:white;
padding:10px 30px  ;
border:1px solid black;
border-radius:1px;
align:center;
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
      <li><a href="gallery.jsp">Gallery</a></li>
      <li><a class="active" href="#">Feedback</a></li>
</ul>
<br>
<h3>Feedback</h3>
<br>
<form name="mazaform" onsubmit="return validate()" action="" method="post">
<table align="center">
<tr>
<td>
<h2><img src="img/phone.png" width="45" height="45">
Contact Details</h2>
<h4>This will help us to contact you</h4>
</td>
</tr>
<tr>
<td>
<input type="text" name="first name" placeholder="Enter Name" required>
</td>
<td>
<input type="email" placeholder="Enter Email" required>
</td>
</tr>
<tr>
<td>
<input type="number" name="phno" placeholder="Enter Mobile No." required>
</td>
<td>
<input type="textarea" cols="8" rows="10" placeholder="Enter Address" required>
</td>
</tr>
<tr>
<td>
<br>
<h2><img src="img/star.png" width="45" height="45">Rate Your Experience</h2>
<h4>This will help us to improve our service</h5>
</td>
</tr>
<tr>
<td>
Bus punctuality :
</td>
<td>
<input type="checkbox" name="bp">
<input type="checkbox" name="bp">
<input type="checkbox" name="bp">
<input type="checkbox" name="bp">
<input type="checkbox" name="bp">
</td>
</tr>
<tr>
<td>
Bus conditions :
</td>
<td>
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
</td>
</tr>
<tr>
<td>
Staff behaviour :
</td>
<td>
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
</td>
</tr>
<tr>
<td>
Restaurant halt :
</td>
<td>
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
</td>
</tr>
<tr>
<td>
Change in pickup & drop :
</td>
<td>
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
</td>
</tr>
<tr>
<td>
Bus cancel :
</td>
<td>
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
</td>
</tr>
<tr>
<td>
Bus quality :
</td>
<td>
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
</td>
</tr>
<tr>
<td>
Amenities :
</td>
<td>
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
</td>
</tr>
<tr>
<td>
Seat comfort :
</td>
<td>
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
</td>
</tr>
<tr>
<td>
Overall experience :
</td>
<td>
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
<input type="checkbox">
</td>
</tr>
<tr>
<th colspan="2">
<input type="Submit" name="Send" value="Send" >
</th>
</tr>
</table>
</form>
<br><br><br>
<p class="cor">
<a href="privacy policy.jsp">Privacy Policy</a>||
<a href="tr co.jsp">Terms and Conditions</a>||<br><br>
&copy Copy all right reserved developed by GPM students.
</p>
</body>
</html>