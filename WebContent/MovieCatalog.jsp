<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Movie Catalog</title>
<style>
body {
    background-color: #33CC00;
}
.nav{
    position: absolute;
   left: 1400px;
    top: 30px;
}
.nav1{
 position: absolute;
   left: 700px;
    top: 200px;
}
.nav2{
 position: absolute;
   left: 750px;
    top: 250px;
}
.nav3{
 position: absolute;
   left: 700px;
    top: 260px;
}
.nav4{
 position: absolute;
   left: 750px;
    top: 310px;
}
.nav5{
 position: absolute;
   left: 720px;
    top: 320px;
}
.nav6{
 position: absolute;
   left: 750px;
    top: 370px;
}
.nav7{
 position: absolute;
   left: 710px;
    top: 380px;
}
.nav8{
 position: absolute;
   left: 750px;
    top: 430px;
}
.nav9{
 position: absolute;
   left: 710px;
    top: 435px;
}
.nav10{
 position: absolute;
   left: 750px;
    top: 480px;
}
.navk11{
 position: absolute;
   left: 740px;
    top: 500px;
}
p{
    position: absolute;
   left: 370px;
    top: 130px;
}
.navk{
  position: absolute;
   left: 200px;
    top: 150px;
}
.navv{
  position: absolute;
   left: 400px;
    top: 150px;
}
</style>
</head>
<body>
<p><font size="6">THE MOVIE CATALOG - ADD,EDIT,VIEW,SEARCH,DELETE<br></font></p>
<p class='nav1'><font size="5">To view all movies<br></font></p>
<a class='nav2' href="./ViewAllMovies">CLICK HERE</a><br>
<p class='nav3'><font size="5">To add a new movie<br></font></p>
<a class='nav4' href="AddMovie.jsp">CLICK HERE</a><br>
<p class='nav5'><font size="5">To edit a movie<br></font></p>
<a class='nav6'href="EditMovie.jsp">CLICK HERE</a><br>
<p class='nav7'><font size="5">To delete a movie<br></font></p>
<a class='nav8' href="deleteMovie.jsp">CLICK HERE</a><br>
<p class='nav9'><font size="5">To search a movie<br></font></p>
<a class='nav10' href="searchMovie.jsp">CLICK HERE</a><br>
<p class='nav'><a href="LoginForm.jsp">Log Out</a></p>
<div style="color: #FF0000;">${errorMessage}</div>
<a class='navk11' href="HomePage2.jsp">Back to home page</a>
</body>
</html>