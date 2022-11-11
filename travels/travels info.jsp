<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body
{
background-color:#FAEBD7;
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
input[type=submit]
{
background-color:OrangeRed;
color:black;
padding:20px 20px  ;
border-radius:2px;
width:200px;
}
input[type=submit]:hover
{
background-color:lightskyBlue;
color:black;
padding:20px 20px  ;
border-radius:2px;
width:200px;
}
tr{
height:60px;
}

</style>
<body>
<hr width="100%" size="20" color="green"></hr>
<br>
<br>
<form name="mazaform" onsubmit="return validate()" action="travels_action.jsp" method="post">
<table align="center">
<tr>
<td>
<h1><img src="img/phone.png" width="45" height="45">
Enter Passenger Details</h1>
<tr>
<td>
<input type="text" name="name" placeholder="Enter Name" required>
</td>
<td>
<input type="email" name="email" placeholder="Enter Email" required>
</td>
</tr>
<tr>
<td>
<input type="text" name="mob" placeholder="Enter Mobile No." maxlength="10" required>
</td>
<td>
<input type="text" name="age" placeholder="Enter Age" maxlength="3" required>
</td>
</tr>
<tr>
<td>
<h2>Gender:</h2>
</td>
<td><h2>
<input type="radio" name="m" required>Male
<input type="radio" name="m">Female</h2>
</td>
</tr>
</table>
<br>
<br>
<h2>
<table align="center">
<tr>
<th colspan="2">&bull; <font color="blue">Select Payment Options </font>&bull;
</th>
</tr>
<tr>
<td>
<input type="radio" name="ra1">Credit / Debit Card
</td>
<td>
<input type="radio" name="ra1">Net Banking
</td>
</tr>
<tr>
<td>
<input type="radio" name="ra1">Paytm Wallet
</td>
<td>
<input type="radio" name="ra1">Phone Pay
</td>
</tr>
<tr>
<td>
<input type="radio" name="ra1">UPI
</td>
<td>
<input type="radio" name="ra1">Google Pay
</td>
</tr>
<tr>
<th colspan="2"><input type="submit"  value="Make Payment" action="payamount.jsp"></th>
</tr>
</table>
</h2>
</form>
</body>
</html>