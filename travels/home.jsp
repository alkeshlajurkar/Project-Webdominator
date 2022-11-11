<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="UTF-8">
<title>Vighnaharta Travels Online Bus Booking</title>
<script type="text/javascript">
</script>
</head>
<style>

body
{
background-color:#FAEBD7;
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
div{
display:inline;
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
padding:12px 41px;
border:1px solid blue;
border-radius:4px;
}
input[type=date]
{
padding:12px 30px;
border:1px solid blue;
border-radius:4px;
}
input[type=submit]
{
padding:12px 30px;
color:white;
border:1px solid red;
background-color:#333;
border-radius:4px;
}
input[type=submit]:hover
{
padding:12px 30px;
border:1px solid red;
background-color:#111;
border-radius:4px;
}
p{
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
	  <li><a class="active"href="#">Home</a></li>
	  <li><a href="about us.jsp">About Us</a></li>
	  <li><a href="contact us.jsp">Contact Us</a></li>
      <li><a href="gallery.jsp">Gallery</a></li>
      <li><a href="feedback.jsp">Feedback</a></li>
</ul>
<center>
<img src="img/gaa.png" width="25%" height="300">
</center>
<br><br>
<marquee direction="right" behavior="scroll" scrollamount="50" loop="-1" onmouseover="this.stop();" onmouseout="this.start();" >
<img src="img/slide02.png" width="50%" height="300">
<img src="img/slide03.png" width="50%" height="300">
<img src="img/slide02.png" width="50%" height="300">
<img src="img/slide03.png" width="50%" height="300">
<img src="img/slide02.png" width="50%" height="300">
<img src="img/slide03.png" width="50%" height="300">
</marquee>
</div>
<hr width="100%" size="20" color="#333"></hr>

<div class="al">
<table align="center">
<tr>
<td>
<h1 align="left">Bus Booking</h1>
<form name="myform" action="search.jsp" onsubmit="displaymsg()" method="GET" id="frmcargo" name="frmcargo">

<table>
<tr>
<th colspan="2">Bus Booking</th>
</tr>
<tr>
<td>
<h2>From : </h2>
</td>
<td>
<select required>
								<option value="">-Source Village-</option>
				                <option>Ahmedabad</option>
  				                <option>Ahmednagar</option>
  				                <option>Akola</option>
  				                <option>Akot</option>
  				                <option>Ambejogai</option>
  				                <option>Amdapur</option>
  				                <option>Amravati</option>
  				                <option>Anand</option>
  				                <option>Ankleshwar</option>
  				                <option>Aspur</option>
  				                <option>Aurangabad</option>
  				                <option>Balapur</option>
  				                <option>Banswara</option>
  				                <option>Bardoli</option>
  				                <option>Baroda</option>
  				                <option>Beed</option>
  				                <option>Bharuch</option>
  				                <option>Bhilwara</option>
  				                <option>Bhusawal</option>
  				                <option>Bibi</option>
  				                <option>Buldhana</option>
  				                <option>Burhanpur</option>
  				                <option>Chandrapur</option>
  				                <option>Chandwad</option>
  				                <option>Chikhli</option>
  				                <option>Deepnagar</option>
  				                <option>Deshgaon</option>
  				                <option>Deulgaon Raja</option>
  				                <option>Dhule</option>
  				                <option>Dongaon</option>
  				                <option>Edalabad</option>
  				                <option>Erandol</option>
  				                <option>Hingoli</option>
  				                <option>Indore</option>
  				                <option>Jabalpur</option>
  				                <option>Jagdalpur</option>
  				                <option>Jalgaon</option>
  				                <option>Jalna</option>
  				                <option>Khamgaon</option>
  				                <option>Khandwa</option>
  				                <option>Lakhnadon</option>
  				                <option>Latur</option>
  				                <option>Malegaon</option>
  				                <option>Malegaon</option>
  				                <option>Malkapur</option>
  				                <option>Mandsaur</option>
  				                <option>Mehkar</option>
  				                <option>Muktainagar</option>
  				                <option>Mumbai</option>			                
  				                <option>Murtajapur</option>
  				                <option>Nadiad</option>
  				                <option>Nagpur</option>
  				                <option>Nandura</option>
  				                <option>Nashik</option>
  				                <option>Navapur</option>
  				                <option>Neemuch</option>
  				                <option>Osmanabad</option>
  				                <option>Ozar</option>
  				                <option>Parbhani</option>
  				                <option>Parli</option>
  				                <option>Parola</option>
  				                <option>Patur</option>
  				                <option>Pimpalgaon</option>
  				                <option>Pindawal</option>
  				                <option>Pune</option>
  				                <option>Raipur</option>
  				                <option>Ratlam</option>
  				                <option>Sakri</option>
  				                <option>Salumbar</option>
  				                <option>Sanawad</option>
  				                <option>Sangli</option>
  				                <option>Satara</option>
  				                <option>Seoni</option>
  				                <option>Shegaon</option>
  				                <option>Shirdi</option>
  				                <option>Sindkhed Raja</option>
  				                <option>Solapur</option>
  				                <option>Songadh</option>
  				                <option>Sultanpur </option>
  				                <option>Surat</option>
  				                <option>Tuljapur</option>
  				                <option>Udaipur</option>
  				                <option>Ujjain</option>
  				                <option>Varangaon</option>
  				                <option>Washim</option>
  				            </select>
							</td>
							</tr>
							<tr>
							<td>
          <h2> To : <h2>
		  </td>
		  <td>
	      	<select required>
								<option value="">-Destination Village-</option>
				                <option>Ahmednagar</option>
                                <option>Akola</option>
                                <option>Akot</option>
                                <option>Ambejogai</option>
                                <option>Amdapur</option>
                                <option>Amravati</option>
                                <option>Anand</option>
                                <option>Ankleshwar</option>
                                <option>Aspur</option>
                                <option>Aurangabad</option>
                                <option>Balapur</option>
                                <option>Banswara</option>
                                <option>Bardoli</option>
                                <option>Baroda</option>
                                <option>Beed</option>
                                <option>Bharuch</option>
                                <option>Bhilwara</option>
                                <option>Bhusawal</option>
                                <option>Bibi</option>
                                <option>Buldhana</option>
                                <option>Burhanpur</option>
                                <option>Chandrapur</option>
                                <option>Chandwad</option>
                                <option>Chikhli</option>
                                <option>Deepnagar</option>
                                <option>Deshgaon</option>
                                <option>Deulgaon Raja</option>
                                <option>Dhule</option>
                                <option>Dongaon</option>
                                <option>Edalabad</option>
                                <option>Erandol</option>
                                <option>Hingoli</option>
                                <option>Indore</option>
                                <option>Jabalpur</option>
                                <option>Jagdalpur</option>
                                <option>Jalgaon</option>
                                <option>Jalna</option>
								<option>Khandwa</option>
  				                <option>Lakhnadon</option>
  				                <option>Latur</option>
  				                <option>Malegaon</option>
  				                <option>Malegaon</option>
  				                <option>Malkapur</option>
  				                <option>Mandsaur</option>
  				                <option>Mehkar</option>
  				                <option>Muktainagar</option>
  				                <option>Mumbai</option>
  				                <option>Mumbai</option>
  				                <option>Mumbai</option>
  				                <option>Murtajapur</option>
  				                <option>Nadiad</option>
  				                <option>Nagpur</option>
  				                <option>Nandura</option>
  				                <option>Nashik</option>
  				                <option>Navapur</option>
  				                <option>Neemuch</option>
  				                <option>Osmanabad</option>
  				                <option>Ozar</option>
  				                <option>Parbhani</option>
  				                <option>Parli</option>
  				                <option>Parola</option>
  				                <option>Patur</option>
  				                <option>Pimpalgaon</option>
  				                <option>Pindawal</option>
  				                <option>Pune</option>
  				                <option>Raipur</option>
  				                <option>Ratlam</option>
  				                <option>Sakri</option>
  				                <option>Salumbar</option>
  				                <option>Sanawad</option>
  				                <option>Sangli</option>
  				                <option>Satara</option>
  				                <option>Seoni</option>
  				                <option>Shegaon</option>
  				                <option>Shirdi</option>
  				                <option>Sindkhed Raja</option>
  				                <option>Solapur</option>
  				                <option>Songadh</option>
  				                <option>Sultanpur </option>
  				                <option>Surat</option>
  				                <option>Tuljapur</option>
  				                <option>Udaipur</option>
  				                <option>Ujjain</option>
  				                <option>Varangaon</option>
  				                <option>Washim</option>
                            </select>
							</td>
							</tr>
							<tr>
							<td>
							<h2>Date :</h2>
							</td>
							<td>
	      	<input type="date" name="departDate" required >
			</tr>
			<tr>
			<th colspan="2">
	     <input type="submit"  value="Search">
		 </th>
		 </tr>
		 </table>
	      </form>
		  </td>
<td>
<h1 align="right">Important Messages</h1>
<table align="right" border="2" border color="red">
<tr>
<th colspan="2"><h3>Important Messages</h3></th>
</tr>
<tr>
<td>
	        <marquee behavior="scroll" direction="up" onmouseover="this.stop();" onmouseout="this.start();" scrolldelay="175" height="180px">
	        	          		<b><p>*Introducing brand new buses on most of our buses*</p>
        		          		<p>*Pickup and Drop off options are available*</p>
        		          		<p>*24x7 customer care support to resolve your issue*</p></b>
			</marquee>
</td>
</tr>
</table>
</td>
</tr>
</table>
</div>
<br><br><br>
<p class="cor">
<a href="privacy policy.jsp">Privacy Policy</a>||
<a href="tr co.jsp">Terms and Conditions</a>||<br><br>
&copy Copy all right reserved developed by GPM students.
</p>
</body>
</html>