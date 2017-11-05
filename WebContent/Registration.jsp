<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
<style>
body {
    background-color: #33CCFF;
}
.box {
    position:fixed;
    margin-left:-200px; 
    margin-top:-200px; 
    top:50%;
    left:50%;
}
p{
padding-left:2em;
}
.INPUTp{
text-align: center;
font-size: 25px;
height: 33px;
width: 160px;
}
.INPUT {
text-align: center;
background-color: #33CCFF;
border: 2px solid transparent;
border-radius: 3px;
font-size: 16px;
font-weight: 200;
padding: 10px 0;
width: 365px;
transition: border .5s;
}
.Link{
	position:fixed;
    margin-left: 130px; 
}
</style>
</head>
<body>
<form class="box" action="reg" method="POST">
	<p><font size="8">REGISTRATION</font></p>
		<table bgcolor="white" border="1" cellpadding="5" cellspacing="5">
			<tr bgcolor="white">
				<td>User name: <br>Between 6 and 25 characters</td>
				<td><input type="text" class="INPUTp" name="user_name"></td>
			</tr>
			<tr bgcolor="white">
				<td>Password:<br>Between 6 and 25 characters</td>
				<td><input type="text" class="INPUTp" name="password"></td>
			</tr>
			<tr bgcolor="white">
				<td>Repeat Password:</td>
				<td><input type="text" class="INPUTp" name="password_again"></td>
			</tr>
			<tr>
				<td colspan="2"><input class="INPUT" type="submit" name="submit" value="Log in"></td>
			</tr>
		</table>
		<div style="color: #FF0000;">${errorMessage}</div>
		<a class="Link" href="HomePage2.jsp">Back to home page</a>
	</form>
</body>
</html>