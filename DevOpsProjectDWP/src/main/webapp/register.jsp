<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style><%@include file="./register.css"%></style>
<meta charset="ISO-8859-1">
<title>Register / Login</title>
</head>
<body>

<h1 style="center">e commerce website</h1>

<nav>
<ul>
  <li><a href="index.jsp">Home</a></li>
  <li><a href="products.jsp">Products</a></li>
  <li><a href="about.jsp">About</a></li> 
  <li><a href="ProfileServlet">Profile</a></li> 
 
</ul>

<ul>
 <li><a href="register.jsp">Register / Login</a></li>
 <li><a href="LogoutServlet">Logout</a></li>
 
</ul>
</nav>

<div class="main">
<div class="reg">
<form name="myRegForm" action="RegisterServlet" method="post">
	Name:<input type="text" name="userName">
	<br>
	Password:<input type="password" name="password">
	<br>
	Email:<input type="text" name="email">
	<br>
<label for="start">Date of Birth : </label>
<br>

<input type="date" id="dob" name="DateofBirth"
       value="YYYY-MM-DD"
       min="1800-01-01" max="2022-12-31">
       <br>

	<input type="submit" value="Register an account"/>
</form>

<div class="login">
<form name="myLoginForm" action="LoginServlet" method="post">
  	Email:<input type="text" name="email">
	<br>
	Password:<input type="password" name="password">
	<br>

      <input type="submit" value="Login">
</form>

</div>
</div>
</div>
</body>
</html>