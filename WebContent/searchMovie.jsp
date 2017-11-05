<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Movie.Movie"%>	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search</title>
<style>
body {
    background-color: #33CCFF;
}
.box {
    position:fixed;
    margin-left:-350px; 
    margin-top:-400px; 
    top:50%;
    left:50%;
}
.box1 {
    position:fixed;
    margin-left:-300px; 
    margin-top:90px; 
    top:50%;
    left:50%;
}
p{
padding-left:10em;
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
.move{
    position: absolute;
    left: 700px;
    top: 500px;
}
</style>
</head>
<body>
	<%--  Displays Form --%>
	<form  class="box" action="search" method="POST">
		<p><font size="8">Search</font></p>
		<table bgcolor="white" border="1" cellpadding="5" cellspacing="5">
		<tr><td>Enter a value for search in textfield , which is intended for this action</td></tr>
		<tr bgcolor="white">
				<td>Movie's id:</td>
				<td><input type="text" name="id_movie"></td>
			</tr>
			<tr bgcolor="white">
				<td>Movie's Name:</td>
				<td><input type="text" name="name_movie"></td>
			</tr>
			<tr bgcolor="white"> 
				<td>Premier date :  <br/>Enter the date in format year-month-day (with dashes between them)</td>
				<td><input type="text" name="date_movie"></td>
			</tr>
			<tr bgcolor="white">
				<td>Country:</td>
				<td><input type="text" name="country_movie"></td>
			</tr>
			<tr bgcolor="white">
				<td>Actor Names:</td>
				<td><input type="text" name="actors_name_movie"></td>
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
			<tr>
				<td colspan="2"><input class="INPUT" type="submit" name="submit"
					value="Search"></td>
			</tr>
		</table>
		<div style="color: #FF0000;">${errorMessage}</div>
		<div style="color: #FF0000;">${errorMessage1}</div>
		</form>
		<form class="box1">
			<table bgcolor="white" border=2>
				<tr>
					<th>Movie ID</th>
					<th>Name</th>
					<th>Actors</th>
					<th>Premiere Date</th>
					<th>Country</th>
					<th>Genre</th>
				</tr>
				<tr>
					<%
						Movie movie_ex= new Movie();
						movie_ex = (Movie) request.getAttribute("Movie");
						if(movie_ex!=null){
						%>	
						<td><%=movie_ex.getId()%></td>
						<td><%=movie_ex.getName()%></td>
						<td><%=movie_ex.getActors_name()%></td>
						<td><%=movie_ex.getDate()%></td>
						<td><%=movie_ex.getCountry()%></td>
						<td><%=movie_ex.getKind()%></td>
					<%	}
						ArrayList<Movie> list = new ArrayList<Movie>();
						list = (ArrayList<Movie>) request.getAttribute("Movieslist");
						if((list!=null) && (!list.isEmpty())){
						for (int i = 0; i < list.size(); i++) {
							//Movie movie =list.get(i);
					%>
					</tr>
					<tr>
					<td><%=list.get(i).getId()%></td>
					<td><%=list.get(i).getName()%></td>
					<td><%=list.get(i).getActors_name()%></td>
					<td><%=list.get(i).getDate()%></td>
					<td><%=list.get(i).getCountry()%></td>
					<td><%=list.get(i).getKind()%></td>
					<%
						}}
					%>
				</tr>
			</table>
			</form>
			<a class="move" href="HomePage2.jsp"><u>back to home page</u></a><br>
</body>
</html>