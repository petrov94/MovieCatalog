<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HOME PAGE</title>
<style>
body {
    background-color: #FF9933;
}
.nav{
    position: absolute;
   left: 1200px;
    top: 30px;
}
p{
    position: absolute;
   left: 670px;
    top: 230px;
}
.navk{
  position: absolute;
   left: 600px;
    top: 300px;
}
.navv{
  position: absolute;
   left: 800px;
    top: 300px;
}
</style>
</head>
<body>
<p><font size="8">Make a choice</font></p>
<a class='navk' href="Registration.jsp">If you want to add a new user</a>
<a class='navv' href="MovieCatalog.jsp">If you want to go to movie catalog</a>
<p class='nav'><a href="LoginForm.jsp">Log Out</a></p>
</body>
</html>