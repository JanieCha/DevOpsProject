<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style><%@include file ="./index.css"%></style>
<meta charset="ISO-8859-1">
<title>E commerce website</title>
</head>
<body>


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
  
  
  <div class="dropdown">
		<button class="dropbtn">
			<ul>
				<a style='color: white'><h1 style="font-family: 'Times New Roman', serif;">WELCOME TO OUR E
						COMMERCE WEBSITE</h1></a>
			</ul>
		</button>
		<div class="dropdown-content">
			<nav>
				<ul>
					<li><a style='color: white' href="index.jsp">Home</a></li>
					<li><a style='color: white' href="products.jsp">Products</a></li>
					<li><a style='color: white' href="register.jsp">Account</a></li>
					<li><a style='color: white' href="about.asp">About</a></li>
				</ul>
			</nav>
		</div>
	</div>

</body>
</html>