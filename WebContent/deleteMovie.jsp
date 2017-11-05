<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Delete a film</title>
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
.navk11{
 position: absolute;
   left: 700px;
    top: 450px;
}
</style>
</head>
<body>
	<form class="box" action="delete" method="POST">
	<p><font size="8">DELETE</font></p>
	 <table bgcolor="white" border="1" cellpadding="5" cellspacing="5">
	 	<tr bgcolor="white">
				<td>Movie's Name:</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr bgcolor="white">
				<td colspan="2"><input type="submit" name="submit"value="Delete"></td>
			</tr>
			</table>
			<div style="color: #FF0000;">${errorMessage}</div>
			</form>
			<a class='navk11' href="HomePage2.jsp"><u>back to home page</u></a><br>
</body>
</html>