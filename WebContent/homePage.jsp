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
   left: 550px;
    top: 280px;
}
.navv{
  position: absolute;
   left: 750px;
    top: 280px;
}
</style>
</head>
<body link="blue">
<p><font size="6">Hello,<%=request.getAttribute("name")%></font></p>
<p class='navk'><a href="Registration.jsp">If you want to add a new user</a></p>
<p class='navv'><a href="MovieCatalog.jsp">If you want to go to movie catalog</a></p>
<p class='nav'><a href="LoginForm.jsp">Log Out</a></p>
</body>
</html>