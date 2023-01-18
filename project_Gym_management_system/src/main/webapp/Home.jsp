<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>

/* Google Font*/
@import url('https://fonts.googleapis.com/css2?family=Philosopher:wght@700&family=Poppins:wght@300;400;500&display=swap');
*{
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
body{
  background:#3ca9e2;
  
}
.btn{
  margin-top: 2rem;
  width: 150px;
  padding: 12px;
  color: #fff;
  background: tomato;
  font-size: 16px;
  border-radius: 4px;
  cursor: pointer;
}
.btn:hover{
  background: rgba(212, 48, 48, 0.76);
  transition: 0.4s;
}
/* Header */
.header{
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
.header .logo{
  font-size: 22px;
  font-weight: bolder;
  color: #fff;
  padding-right: 10px;
  margin-right: 20rem;
}
.header .logo i{
  color: #fff;
  padding: 0.5rem;
}
.header .navbar a{
  font-size: 1rem;
  margin: 0 1rem;
  color: #fff;
}
.header .navbar a:hover{
  color: black;
}
.header .btn{
  background: transparent;
  color: tomato;
  border: 1px solid tomato;
  font-size: 12px;
  padding: 8px;
}

/* Home Section */
.max-width{
  max-width: 1300px;
  padding: 0 80px;
  margin: auto;
}
section{
  padding: 50px 0 50px 0;
}
.home{
  display: flex;
}
.home .max-width{
  width: 100%;
  display: flex;
}
.home .home-content{
  width: 50%;
  padding: 2rem;
}
h3{
  color: #fff;
  margin-top: 6rem;
  font-size: 5rem;
  font-family: 'Philosopher', sans-serif;
}
p{
  color: rgb(194, 191, 191);
  margin-top: 1rem;
  font-size: 12px;
}
.home .home-image{
  width: 100%;
   height: 50%;
    padding: 2rem;
}
.home .home-image img{
  width: 100%;
  height: 50%;
}


</style>
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>NFitNess - Home </title>
    <link rel="stylesheet" href="style.css">
    <!-- Font Awesome Iocns cdn link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
</head>
<body>
    <header class="header">
        <a href="dumbbell-1324760573293036990.png" class="logo">
        </a>
        <nav class="navbar">
            <a href="#">Home</a>
            <a href="Aboutus.jsp">About us</a>
            <a href="#">Contact</a>
            <a href="Trainings.jsp">Training</a>
            <a href="#">|</a>
            <a href="LoginPage2.jsp">Login</a>
            <a href="Userregisterpage.jsp" class="btn">Sign Up</a>
        </nav>
    </header>

    <section class="home">
        <div class="max-width">
            <div class="home-content">
                <h3>help for ideal <br> body fitness</h3>
            </div>
            <div class="home-image">
                <img src="Screenshot (127).png" alt="">
            </div>
        </div>
    </section>
</body>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>

</html>
</html>