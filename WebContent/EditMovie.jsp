<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit a film</title>
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
padding-left:5em;
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
width: 280px;
transition: border .5s;
}
</style>
</head>
<body>
	<%--  Displays Form --%>
	<form class="box" action="edit" method="POST">
	<p><font size="8">Edit</font></p>
		<table bgcolor="white" border="1" cellpadding="5" cellspacing="5">
			<tr>
				<td>Movie's Name:</td>
				<td><input class="INPUTp" type="text" name="name"></td>
			</tr>
			<tr>
				<td colspan="2"><input class="INPUT" type="submit" name="submit" value="Edit"></td>
			</tr>
		</table>
		<div style="color: #FF0000;">${errorMessage}</div>
		&emsp;&emsp;<a href="HomePage2.jsp"><u>back to home page</u></a><br>
	</form>
</body>
</html>