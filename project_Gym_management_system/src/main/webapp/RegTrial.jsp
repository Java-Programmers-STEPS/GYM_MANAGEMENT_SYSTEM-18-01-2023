<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>

/* Google Font*/
@import
	url('https://fonts.googleapis.com/css2?family=Philosopher:wght@700&family=Poppins:wght@300;400;500&display=swap')
	;

* {
	margin: 0;
	padding: 0;
	outline: none;
	border: none;
	text-decoration: none;
	box-sizing: border-box;
	transition: 0.2s linear;
	text-transform: capitalize;
	font-family: "Poppins", sans-serif;
}

body {
text-align:left;
color:black;
background-color:;
padding:5px
}
div {border-style:solid;} 
label.a{
text-align:left;
}

.btn {
	margin-top: 2rem;
	width: 150px;
	padding: 12px;
	color: #fff;
	background: tomato;
	font-size: 16px;
	border-radius: 4px;
	cursor: pointer;
}

.btn:hover {
	background: rgba(212, 48, 48, 0.76);
	transition: 0.4s;
}
/* Header */
.header {
	position: fixed;
	top: 0;
	left: 0;
	right: 0;
	z-index: 1000;
	padding: 1.5rem 8%;
	display: flex;
	align-items: center;
	color: #fff;
	justify-content: space-between;
}

.header .logo {
	font-size: 22px;
	font-weight: bolder;
	color: #fff;
	padding-right: 10px;
	margin-right: 20rem;
}

.header .logo i {
	color: #fff;
	padding: 0.5rem;
}

.header .navbar a {
	font-size: 1.1rem;
	margin: 0 1rem;
	color: #fff;
}

.header .navbar a:hover {
	color: #baa6cf;
}

.header .btn {
	background: transparent;
	color: tomato;
	border: 1px solid tomato;
	font-size: 12px;
	padding: 8px;
}

/* Home Section */
.max-width {
	max-width: 1300px;
	padding: 0 80px;
	margin: auto;
}

section {
	padding: 50px 0 50px 0;
}

.home {
	display: flex;
}

.home .max-width {
	width: 100%;
	display: flex;
}

.home .home-content {
	width: 50%;
	padding: 2rem;
}

.home h3 {
	color: #fff;
	margin-top: 6rem;
	font-size: 5rem;
	font-family: 'Philosopher', sans-serif;
}

.home p {
	color: rgb(194, 191, 191);
	margin-top: 1rem;
	font-size: 12px;
}

.home .home-image {
	width: 50%;
}

.home .home-image img {
	width: 100%;
	height: 100%;
}
</style>
</head>
<body>
	<!DOCTYPE html>
<html lang="en">
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>

<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
	crossorigin="anonymous"></script>

<title>NFitNess - Admin page | By Code Info</title>
<link rel="stylesheet" href="style.css">
<!-- Font Awesome Iocns cdn link -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
</head>
<body>
	<header class="header">
		<a href="#" class="logo"> <i class="fas fa-dumbbell"></i>FitNess
		</a>
		<nav class="navbar">
			<a href="Home.jsp">Home</a> <a href="Aboutus.jsp">About us</a> <a href="#">Contact</a>
			<a href="#">Training</a> <a href="#">|</a> <a href="LoginPage2.jsp">Login</a>
			<a href="Userregisterpage.jsp" class="btn">Sign Up</a>
		</nav>
	</header>

	<section class="About us">
		<div class="max-width">
			<div class="About us-content">
				<h3>Registration</h3><br><br>
					
					
					
					<div class="container">


<br>
<br>
<form action="process2.jsp" method="post">

<label>Your first name</label>
<input type="text" name="firstname" placeholder="enter firstname here" size="15"/><br>
<br>
<label>Your last name</label>
<input type="text" name="lastname" placeholder="enter lastname here" size="15"/><br>
<br>
<label>
<label>Age:</label>
<form action="/action_page.php">
  <label for="birthday">Birthday:</label>
  <input type="date" id="birthday" name="birthday">
</form>

<br><br><label>
Gender:
</label>

 <input type="radio" id="male" name="gender" value="Male">
  <label for="male">Male</label>
  <input type="radio" id="Female" name="gender" value="Female">
  <label for="female">Female</label>
<input type="radio" id="Other" name="gender" value="Other">
  <label for="other">other</label>
<br>
<br>

Blood Group:<br>
</label>
<select>
<option value=""></option>
<option value="A+">A+</option>
<option value="A-">A-</option>
<option value="B+">B+</option>
<option value="B-">B-</option>
<option value="AB+">AB+</option>
<option value="AB-">AB-</option>
<option value="O+">O+</option>
<option value="O-">O-</option>
</select>

<br>
<br>

<label class="a">Address:</label>
<br>
<textarea rows="5" cols="80"value="address" placeholder="enter address">
</textarea>
<br><br>

<label>Occupation</label>
<input type="text" name="occupation" placeholder="enter Occupation here" size="15"/><br>
<br>

<label>Contact Number</label>
<input type="text" name="contact number" placeholder="enter Contact Number here" size="15"/><br>
<br>

Email:
<input type="email"id="email" placeholder="enter Email id here" name="email"/><br>
<br><br>


Interested Training:
</label>
<select>
<option value="" placeholder="choose"></option>
<option value="General Training">General Training</option>
<option value="Personal Training">Personal Training</option>
</select>

<br>
<br>


<label>Date of joining</label>
<input type="text" name="lastname" placeholder="enter Date of joining here" size="15"/><br>
<br>

<label>Preferred timing</label>
<input type="text" name="lastname" placeholder="enter Preferred timing here"size="15"/><br>
<br>

Password:
<input type="Password"id="pass"name="pass" placeholder="enter password"><br>
<br><br>
Confirm password:
<input type="Password"id="repass"name="repass" placeholder="confirm password"><br><br>
<input type="button"value="Submit"/>

</form>



</div>
					
					
					
					
					
				<button class="btn">Get started</button>
			</div>
			<div class="home-image">
				<img src="/images/bg.jpg" alt="">
			</div>
		</div>
	</section>
</body>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>

<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
	integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"
	integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD"
	crossorigin="anonymous"></script>

</html>