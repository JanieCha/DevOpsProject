<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<title>Welcome to Shopping Cart!</title>
<%@include file="/head.jsp" %>
</head>
<body>

	<div class="container">
		<div class="card-header my-3">All Products</div>
		<div class="row">
			<div class="col-md-3">
				<div class="card w-100" style="width: 18rem;">
					<img class="card-img-top" src="product-image/T-shirt1.jpg" alt="Card iamge cap">
					<div class="card-body">
						<h5 class="card-title">Jett</h5>
						<h6 class="price">Price: $30</h6>
						<h6 class="category">Category: Valorant Shirt</h6>
						<div class="mt-3- d-flex justify-content-between">
						<a href="#" class="btn btn-primary">Add to Cart</a>
						<a href="#" class="btn btn-primary">Buy Now</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
<%@include file="/footer.jsp" %>

</body>
</html>