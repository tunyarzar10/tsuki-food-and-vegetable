<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<c:import url="common/header.jsp"></c:import>
<title>Tsuki Fruit and Vegetables</title>
<link rel="stylesheet" href="css/custom.css">
</head>
<body>



	<c:import url="common/nav.jsp"></c:import>
		<!-- ======= Hero Section ======= -->
		<section id="hero" class="d-flex align-items-center">
			<div class="container position-relative text-center text-lg-start"
				data-aos="fade-up" data-aos-delay="100">
				<div class="row">
					<div class="col-lg-8">
						<h1>
							Welcome to <span>Tsuki Fruit and Vegetable Shop</span>
						</h1>
						<h2>Selling delicious food for more than 2 years!</h2>

						<div class="btns">
							<a href="#py-5" class="btn-menu animated fadeInUp scrollto">Today
								Menu</a>
						</div>
					</div>


				</div>
			</div>
		</section>
		<!-- End Hero -->

		<!-- Product section-->
		<section class="py-5" id="py">
			<div class="container px-4 px-lg-5 my-5">
				<div class="row gx-4 gx-lg-5 align-items-center">
					<div class="col-md-6">
						<img class="card-img-top mb-5 mb-md-0" src="assets/apple.webp"
							alt="..." />
					</div>
					<div class="col-md-6">
						<div class="small mb-1">SKU: BST-498</div>
						<h1 class="display-5 fw-bolder">Apple</h1>
						<div class="fs-5 mb-5">
							<span class="text-decoration-line-through">$5.00</span> <span>$4.00</span>
						</div>
						<p class="lead">An apple is an edible fruit produced by an
							apple tree (Malus domestica). Apple trees are cultivated
							worldwide and are the most widely grown species in the genus
							Malus. The tree originated in Central Asia, where its wild
							ancestor, Malus sieversii, is still found today. Apples have been
							grown for thousands of years in Asia and Europe and were brought
							to North America by European colonists. Apples have religious and
							mythological significance in many cultures, including Norse,
							Greek, and European Christian tradition.</p>
						<div class="d-flex">
							<input class="form-control text-center me-3" id="inputQuantity"
								type="num" value="1" style="max-width: 3rem" />
							<button class="btn btn-outline-dark flex-shrink-0" type="button">
								<i class="bi-cart-fill me-1"></i> Add to cart
							</button>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- Related items section-->
		<section class="py-5 bg-light">
			<div class="container px-4 px-lg-5 mt-5">
				<h2 class="fw-bolder mb-4">Related Fruits and Vegetables</h2>
				<div
					class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
					<div class="col mb-5">
						<div class="card h-100">
							<!-- Product image-->
							<img class="card-img-top" src="assets/apple.webp" alt="..." />
							<!-- Product details-->
							<div class="card-body p-4">
								<div class="text-center">
									<!-- Product name-->
									<h5 class="fw-bolder">Apple</h5>
									<!-- Product price-->
									$4.00 - $8.00
								</div>
							</div>
							<!-- Product actions-->
							<div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
								<div class="text-center">
									<a class="btn btn-outline-dark mt-auto" href="#">Add to
										cart</a>
								</div>
							</div>
						</div>
					</div>
					<div class="col mb-5">
						<div class="card h-100">
							<!-- Sale badge-->
							<div class="badge bg-dark text-white position-absolute"
								style="top: 0.5rem; right: 0.5rem">Sale</div>
							<!-- Product image-->
							<img class="card-img-top" src="assets/strawberry.jpg" alt="..." />
							<!-- Product details-->
							<div class="card-body p-4">
								<div class="text-center">
									<!-- Product name-->
									<h5 class="fw-bolder">Special for You</h5>
									<h5 class="adipisicing">Strawberry</h5>
									<!-- Product reviews-->
									<div
										class="d-flex justify-content-center small text-warning mb-2">
										<div class="bi-star-fill"></div>
										<div class="bi-star-fill"></div>
										<div class="bi-star-fill"></div>
										<div class="bi-star-fill"></div>
										<div class="bi-star-fill"></div>
									</div>
									<!-- Product price-->
									<span class="text-muted text-decoration-line-through">$20.00</span>
									$18.00
								</div>
							</div>
							<!-- Product actions-->
							<div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
								<div class="text-center">
									<a class="btn btn-outline-dark mt-auto" href="#">Add to
										cart</a>
								</div>
							</div>
						</div>
					</div>
					<div class="col mb-5">
						<div class="card h-100">
							<!-- Sale badge-->
							<div class="badge bg-dark text-white position-absolute"
								style="top: 0.5rem; right: 0.5rem">Sale</div>
							<!-- Product image-->
							<img class="card-img-top" src="assets/kiwi.jpg" alt="..." />
							<!-- Product details-->
							<div class="card-body p-4">
								<div class="text-center">
									<!-- Product name-->
									<h5 class="fw-bolder">kiwi</h5>
									<!-- Product price-->
									<span class="text-muted text-decoration-line-through">$50.00</span>
									$25.00
								</div>
							</div>
							<!-- Product actions-->
							<div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
								<div class="text-center">
									<a class="btn btn-outline-dark mt-auto" href="#">Add to
										cart</a>
								</div>
							</div>
						</div>
					</div>
					<div class="col mb-5">
						<div class="card h-100">
							<!-- Product image-->
							<img class="card-img-top" src="assets/pineapple.jpg" alt="..." />
							<!-- Product details-->
							<div class="card-body p-4">
								<div class="text-center">
									<!-- Product name-->
									<h5 class="fw-bolder">Popular For You</h5>
									<h5 class="aria-expanded">Pineapple</h5>
									<!-- Product reviews-->
									<div
										class="d-flex justify-content-center small text-warning mb-2">
										<div class="bi-star-fill"></div>
										<div class="bi-star-fill"></div>
										<div class="bi-star-fill"></div>
										<div class="bi-star-fill"></div>
										<div class="bi-star-fill"></div>
									</div>
									<!-- Product price-->
									$40.00
								</div>
							</div>
							<!-- Product actions-->
							<div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
								<div class="text-center">
									<a class="btn btn-outline-dark mt-auto" href="#">Add to
										cart</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<!-- Available fruit -->
		
		<section class="container px-4 px-lg-5 my-5" id="py-5">
		<p style="background-image: url('../assets/newfruit.jpg');">
			<div class="section-title">
				<h2>Today</h2>
				<p>Available Fruits List</p>
			</div>
			<div class="container mt-5">
				<table id="fruitTable" class="table table-striped"
					style="width: 100%">
					<thead>
						<tr>
							<th>Id</th>
							<th>Name</th>
							<th>Quantity</th>
							<th>Date</th>
							<th>Price per Each(Kyats)</th>
							<th>Supplier</th>
							<th>Action</th>
						</tr>
					</thead>
					
					<tbody>
					
					
					<c:set var="no" value="0"/>
				
					
						<c:forEach var="fruit" items="${fruitList }">

							<c:url var="buyLink" value="fruit">
								<c:param name="mode" value="BUYVIEW"></c:param>
								<c:param name="id" value="${fruit.id}"></c:param>
								<c:param name="qty" value="${fruit.qty}"></c:param>

							</c:url>

							<c:url var="editLink" value="fruit">
								<c:param name="mode" value="LOAD"></c:param>
								<c:param name="id" value="${fruit.id}"></c:param>
							</c:url>

							<c:url var="deleteLink" value="fruit">
								<c:param name="mode" value="DELETE"></c:param>
								<c:param name="id" value="${fruit.id}"></c:param>
							</c:url>

							<tr>
								<c:set var="no" value="${no+1 }"></c:set>
								<td>${no}</td>
								<td>${fruit.name}</td>
								<td>${fruit.qty}</td>
								<td>${fruit.date}</td>
								<td>${fruit.price}</td>
								<td>${fruit.cm}</td>
								<c:if test="${user.role == 'user' }">

									<td><a href="${buyLink}" class="btn btn-secondary" >Buy</a>
										<a href="#py" class="btn btn-info">View</a></td>
								</c:if>

								<c:if test="${user.role == 'admin' }">
									<td><a href="${editLink }" class="btn btn-primary">Edit</a>
										<a href="${deleteLink }" class="btn btn-danger"
										onclick="return confirm('Are you sure to delete?');">Delete</a>
									</td>
								</c:if>

							</tr>
						</c:forEach>
					</tbody>
					<tfoot>
						<tr>
							<th>Id</th>
							<th>Name</th>
							<th>Quantity</th>
							<th>Date</th>
							<th>Price per Each(Kyats)</th>
							<th>Supplier</th>
							<th>Action</th>
						</tr>
					</tfoot>
				</table>
			</div>
			</p>
		</section>

		<section id="contact" class="contact">
			<div class="container" data-aos="fade-up">

				<div class="section-title">
					<h2>Contact</h2>
					<p>Contact Us</p>
				</div>
			</div>

			<div class="container" data-aos="fade-up">

				<div class="row mt-5">

					<div class="col-lg-4">
						<div class="info">
							<div class="address">
								<i class="bi bi-geo-alt"></i>
								<h4>Location:</h4>
								<p>A108 Adam Street, Mandalay, NY 535022</p>
							</div>

							<div class="open-hours">
								<i class="bi bi-clock"></i>
								<h4>Open Hours:</h4>
								<p>
									Monday-Saturday:<br> 9:00 AM - 5:00 PM
								</p>
							</div>

							<div class="email">
								<i class="bi bi-envelope"></i>
								<h4>Email:</h4>
								<p>tsuki@gmail.com</p>
							</div>

							<div class="phone">
								<i class="bi bi-phone"></i>
								<h4>Call:</h4>
								<p>+959 40334 8087</p>
							</div>

						</div>

					</div>

					<div class="col-lg-8 mt-5 mt-lg-0">

						<form action="forms/contact.php" method="post" role="form"
							class="php-email-form">
							<div class="row">
								<div class="col-md-6 form-group">
									<input type="text" name="name" class="form-control" id="name"
										placeholder="Your Name" required>
								</div>
								<div class="col-md-6 form-group mt-3 mt-md-0">
									<input type="email" class="form-control" name="email"
										id="email" placeholder="Your Email" required>
								</div>
							</div>
							<div class="form-group mt-3">
								<input type="text" class="form-control" name="subject"
									id="subject" placeholder="Subject" required>
							</div>
							<div class="form-group mt-3">
								<textarea class="form-control" name="message" rows="8"
									placeholder="Message" required></textarea>
							</div>
							<div class="my-3">
								<div class="loading">Loading</div>
								<div class="error-message"></div>
								<div class="sent-message">Your message has been sent.
									Thank you!</div>
							</div>
							<div class="text-center">
								<button type="submit">Send Message</button>
							</div>
						</form>

					</div>

				</div>

			</div>
		</section>
		<!-- End Contact Section -->

		<c:import url="common/footer.jsp"></c:import>


		<script>
		$(document).ready(function() {
			$('#fruitTable').DataTable();
		});
	</script>
</body>
</html>
