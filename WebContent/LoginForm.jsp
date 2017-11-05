<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Log in</title>
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
padding-left:4em;
}
.INPUTt{
text-align: center;
font-size: 25px;
height: 33px;
width: 160px;
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
width: 250px;
transition: border .5s;
}
</style>
</head>
<body>
<form class="box" action="log" method="POST">
	<p><font size="8">LOGIN</font></p>
		<table bgcolor="white" border="1" cellpadding="5" cellspacing="5">
			<tr bgcolor="white">
				<td height="25">User name:</td>
				<td height="25"><input class="INPUTt" type="text" name="user_name"></td>
			</tr>
			<tr bgcolor="white">
				<td height="25">Password:</td>
				<td height="25"><input class="INPUTp" type="text" name="password"></td>
			</tr>
			<tr bgcolor="white">
				<td height="25" colspan="2"><input class="INPUT" type="submit" name="submit" value="Log in"></td>
			</tr>
		</table>
		<div style="color: #FF0000;">${errorMessage}</div>
	</form>
</body>
</html>