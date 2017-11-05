<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Movie</title>
</head>
<style>
body {
    background-color: #33CCFF;
}
.box {
    position:fixed;
    margin-left:-300px; 
    margin-top:-300px; 
    top:50%;
    left:50%;
}
.INPUT {
text-align: center;
background-color: #33CCFF;
border: 2px solid transparent;
border-radius: 3px;
font-size: 16px;
font-weight: 200;
padding: 10px 0;
width: 600px;
transition: border .5s;
}
p{
padding-left:10em;
}
</style>
<script type="text/javascript">
	function myFunction() {
		var newline = document.createElement("BR");
		var div = document.getElementById("actor");
		var input = document.createElement("input");
		input.name = "actor";
		var button = document.createElement("BUTTON");
		var att = document.createAttribute("onclick");
		att.value = "myFunction()";
		var t = document.createTextNode("Add");
		button.appendChild(t);
		button.setAttributeNode(att); 
		button.type = "button";
		div.appendChild(newline);
		div.appendChild(input);
		div.appendChild(button);
	}
</script>
<body>
	<form class="box" action="add" method="POST">
	<p><font size="8">Add form</font></p>
		<table bgcolor="white" border="1" cellpadding="5" cellspacing="5">
			<tr bgcolor="white">
				<td>Movie's Name:</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr bgcolor="white">
				<td>Premier date : <br />Enter the date in format
					year-month-day (with dashes between them)
				</td>
				<td><input type="text" name="date"></td>
			</tr>
			<tr bgcolor="white">
				<td>Country:</td>
				<td><input type="text" name="country"></td>
			</tr>
			<tr bgcolor="white">
				<td>
					<div id="actor">
						Actors' Names: <br>
						<input type="text" name="actors_name">
						<button type="button" onclick="myFunction()">Add</button>
					</div>
				</td>
			</tr>
			<tr bgcolor="white">
				<td>Genre:</td>
				<td><select name="item">
						<option value="comedy">comedy</option>
						<option value="thriller">thriller</option>
						<option value="crime">crime</option>
						<option value="horror">horror</option>
						<option value="action">action</option>
				</select>
			</tr>
			<tr bgcolor="white">
				<td colspan="2"><input class="INPUT" id="toggleform" type="submit"
					name="submit" value="Insert"></td>
			</tr>
		</table>
		<div style="color: #FF0000;">${errorMessage}</div>
		<div style="color: #FF0000;">${errorMessage1}</div>
		<a href="HomePage2.jsp">Back to home page</a>
	</form>
</body>
</html>