<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search Travels-Vighnaharta Travels Online Bus Booking</title>
<script type="text/javascript">
function validate()
{
alert("seat has already booked")
}
function msg()
{
alert("your seat selected successfully!")
}
</script>
</head>
<style>
body
{
background-color:#FAEBD7;
}
p.cor{
border-radius:15px ;
background:lightYellow;
border:1px solid red;
padding:10px;
width:1000px;;
height:600px;
align:center;
margin-left:100px;
}
span{
float:right;
}
img{
align:center;
margin-left:40px 
}
input[type=Submit]
{
float:right;
background-color:#333;
color:white;
padding:20px 20px  ;
border-radius:2px;
width:150px;
}
input[type=Submit]:hover
{
float:right;
background-color:black;
color:white;
padding:20px 20px  ;
border-radius:2px;
width:150px;
}
div{
margin-left:130px;
margin-right:130px;
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
</style>
<body>
<hr width="100%" size="20" color="#333"></hr>
<br>
<br>
<div>
<b>&bull; Vighnaharta Travels --
AC Sleeper Ashok Leyland</b>
<br>
<img src="img/slide02.png" width="400" height="200">

<span>[11:00pm
Pickup]
&rarr; &rarr; 6h 15m &rarr; &rarr; 
[05:15am
Dropoff]
&mdash;
[20
Seats Left]&mdash;

[₹1000]
<br><br>
<form action="select.jsp" method="post">
<table>
<tr>
<td>
<h4>Lower Seats</h4>
<input type="checkbox" onclick="validate()" checked>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="validate()" checked>
<br>
<input type="checkbox">
<input type="checkbox">
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox">
<input type="checkbox">
<br>
|<br>
|<br>
|<br>
<br>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox" onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
</td>

<td>
<h4>Upper Seats</h4>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<br>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<br>
|<br>
|<br>
|<br>
<br>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
</td>
</tr>
</table>

<input type="Submit"  value="Select">
</span>
</div>
</form>
<br><br><br><br><br><br><br><br><br><br>
<div>
<b>&bull; Vighnaharta Travels --
Non-AC Sleeper Ashok Leyland</b>
<br>
<img src="img/slide03.png" width="400" height="200">

<span>[6:00am
Pickup]
&rarr; &rarr; 6h 15m &rarr; &rarr; 
[11:15am
Dropoff]
&mdash;
[20
Seats Left]&mdash;

[₹800]
<br><br>
<form action="select.jsp" method="post">
<table>
<tr>
<td>
<h4>Lower Seats</h4>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="validate()" checked>
<br>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="validate()" checked>
<br>
|<br>
|<br>
|<br>
<br>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
</td>

<td>
<h4>Upper Seats</h4>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="msg()">
<br>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<br>
|<br>
|<br>
|<br>
<br>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
</td>
</tr>
</table>

<input type="Submit"  value="Select">
</span>
</div>
</form>
<br><br><br><br><br><br><br><br><br><br>
<div>
<b>&bull; Vighnaharta Travels --
Semi Sleeper Ashok Leyland</b>
<br>
<img src="img/slide03.png" width="400" height="200">

<span>[6:00am
Pickup]
&rarr; &rarr; 7h 00m &rarr; &rarr; 
[12:00am
Dropoff]
&mdash;
[20
Seats Left]&mdash;

[₹700]
<br><br>
<form action="select.jsp" method="post">
<table>
<tr>
<td>
<h4>Lower Seats</h4>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<br>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="msg()">
<br>
|<br>
|<br>
|<br>
<br>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
</td>

<td>
<h4>Upper Seats</h4>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<br>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="msg()">
<br>
|<br>
|<br>
|<br>
<br>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="validate()" checked>
<input type="checkbox"onclick="msg()">
<input type="checkbox"onclick="msg()">
</td>
</tr>
</table>

<input type="Submit"  value="Select">
</span>
</div>
</form>
<br><br><br><br><br><br>
<p class="cor">
<a href="privacy policy.jsp">Privacy Policy</a>||
<a href="tr co.jsp">Terms and Conditions</a>||<br><br>
&copy Copy all right reserved developed by GPM students.
</p>
</body>
</html>