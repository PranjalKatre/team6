<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

    <nav class="navbar navbar-expand-sm navbar-light" style="background-color:#F2C075;">
        <div class="container-fluid">
          <a class="navbar-brand" href="striker logo">
            <img src="striker logo.jpg" alt="Avatar Logo" style="width:250px; height: 70px; margin-left: 10px;">
          </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="mynavbar">
            <ul class="navbar-nav me-auto">
              <li class="nav-item">
                <a class="nav-link" href="Home.jsp" style="font-size: 20px;">HOME</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="Accessories.jsp" style="font-size: 20px;">ACCESSORIES</a>
              </li>

              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" style="font-size: 20px;">LOGIN</a>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="Login.jsp" style="font-size: 20px;">USER</a></li>
                  <li><a class="dropdown-item" href="Login.jsp" style="font-size: 20px;">ADMIN</a></li>
                </ul>
              </li>

              <li class="nav-item">
                <a class="nav-link" href="Registration.jsp" style="font-size: 20px;">REGISTER</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="default.asp" style="font-size: 20px;">CART</a>
              </li>

              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" style="font-size: 20px;">ABOUT US</a>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="Contact Us.jsp" style="font-size: 20px;">CONTACT</a></li>
                  <li><a class="dropdown-item" href="#" style="font-size: 20px;">BLOG</a></li>
                </ul>
              </li>

            </ul>
            <form class="d-flex">
              <input class="form-control me-2" type="text" placeholder="Search">
              <button class="btn btn-primary" type="button">Search</button>
            </form>
          </div>
        </div>
      </nav>

      <div id="demo" class="carousel slide" data-bs-ride="carousel">

        <!-- Indicators/dots -->
        <div class="carousel-indicators">
          <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
          <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
          <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
        </div>
      
        <!-- The slideshow/carousel -->
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="background carousel 1.jpg" alt="bg carousel 1" class="d-block w-100 ">
            <div class="carousel-caption">
                <h3 class="text-centre">We Wont Let You Give Up On Your Fitness Goals</h3>
            </div>
          </div>
          <div class="carousel-item">
            <img src="background carousel 2.jpg" alt="bg carousel 2" class="d-block w-100">
            <div class="carousel-caption">
                <h3 class="text-centre">Unleash The Beast Within You</h3>
            </div>
          </div>
          <div class="carousel-item">
            <img src="background carousel 3.jpg" alt="bg carousel 3" class="d-block w-100">
            <div class="carousel-caption">
                <h3 class="text-centre">Every Step Is Progress</h3>
            </div>
          </div>
        </div>
      
        <!-- Left and right controls/icons -->
        <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
          <span class="carousel-control-prev-icon"></span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
          <span class="carousel-control-next-icon"></span>
        </button>
      </div>

      <h2 style="margin-top:50px; text-align:center;">FEATURED CATEGORIES</h2>

      <div class="row" style="margin-top: 50px">
        <div class="col-sm-3">
        <a href="Cardio Equipments.jsp">
          <a href="Cardio Equipments.jsp"> 
          <img src="treadmill.jpg" alt="cardio equipment" style="margin-left: 50px; height: 200px; width: 200px;">
          </a>
            <h4 style="text-align:center;">CARDIO EQUIPMENTS</h4>
        </div>
        <div class="col-sm-3">
            <a href="Weight Equipments.jsp">
            <img src="weight equipment.jpg" alt="weight equipment" style="margin-left: 50px; height: 200px; width: 200px;">
        </a>
            <h4 style="text-align:center;">WEIGHT EQUIPMENTS</h4>
        </div>
        <div class="col-sm-3">
            <a href="Free Body Equipment.jsp">
            <img src="free body.jpg" alt="free body equipment" style="margin-left: 50px; height: 200px; width: 200px;">
        </a>
            <h4 style="text-align:center;">FREE-BODY EQUIPMENTS</h4>
        </div>
        <div class="col-sm-3">
            <a href="Weights.jsp">
            <img src="weights.jpg" alt="weightS" style="margin-left: 50px; height: 200px; width: 200px;">
            </a>
            <h4 style="text-align:center;">WEIGHTS</h4>
        </div>
      </div>

      <h2 style="margin-top:50px; text-align:center;">______  BEST SELLING PRODUCTS  ______</h2>
      <a href="All Products.jsp"><h6 style="text-align:right;">See All Products</h6></a>

      <div class="row" style="margin-top: 50px">
        <div class="col-sm-3">
        <a href="Cardio Equipments.jsp">
            <img src="treadmill.jpg" alt="cardio equipment" style="margin-left: 50px; height: 200px; width: 200px;">
        </a>
            <h4 style="text-align:center;">CARDIO EQUIPMENTS</h4>
        </div>
        <div class="col-sm-3">
            <a href="Weight Equipments.jsp">
            <img src="weight equipment.jpg" alt="weight equipment" style="margin-left: 50px; height: 200px; width: 200px;">
        </a>
            <h4 style="text-align:center;">WEIGHT EQUIPMENTS</h4>
        </div>
        <div class="col-sm-3">
            <a href="Free Body Equipment.jsp">
            <img src="free body.jpg" alt="free body equipment" style="margin-left: 50px; height: 200px; width: 200px;">
        </a>
            <h4 style="text-align:center;">FREE-BODY EQUIPMENTS</h4>
        </div>
        <div class="col-sm-3">
            <a href="Weights.jsp">
            <img src="weights.jpg" alt="weightS" style="margin-left: 50px; height: 200px; width: 200px;">
            </a>
            <h4 style="text-align:center;">WEIGHTS</h4>
        </div>
      </div>

      <h2 style="margin-top:50px; text-align:center;">OUR HAPPY CUSTOMERS</h2>

      <div class="row" style="margin-top: 50px">
        <div class="col-sm-3">
            <div class="container mt-3">
                <div class="card" style="width:300px">
                  <img class="card-img-top" src="profile img.jpg" alt="Card image" style="width:100%">
                  <div class="card-body">
                    <h4 class="card-title">John Doe</h4>
                    <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
                    <a href="default.asp" class="btn btn-primary">See Full Review</a>
                  </div>
                </div> 
              </div>
          </div>

          <div class="col-sm-3">
            <div class="container mt-3">
                <div class="card" style="width:300px">
                  <img class="card-img-top" src="profile img.jpg" alt="Card image" style="width:100%">
                  <div class="card-body">
                    <h4 class="card-title">John Doe</h4>
                    <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
                    <a href="default.asp" class="btn btn-primary">See Full Review</a>
                  </div>
                </div> 
              </div>
          </div>
      
          <div class="col-sm-3">
            <div class="container mt-3">
                <div class="card" style="width:300px">
                  <img class="card-img-top" src="profile img.jpg" alt="Card image" style="width:100%">
                  <div class="card-body">
                    <h4 class="card-title">John Doe</h4>
                    <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
                    <a href="default.asp" class="btn btn-primary">See Full Review</a>
                  </div>
                </div> 
              </div>
          </div>

          <div class="col-sm-3">
            <a href="review1.jsp">
            <h4 style="text-align:center; margin-top: 200px;">all reviews</h4></a>
        </div>

      </div>
      <div class="mt-3 p-2 text-white" style="background-color:#F2C075;">

<div class="container my-5">

  <footer
          class="text-center text-lg-start text-white"
          style="background-color: gray ; border-radius: 5px;">
    <div class="container p-4 pb-0">
      <section class="">
        <div class="row">

          <div class="col-md-3 col-lg-3 col-xl-3 mx-auto mt-3">
            <h6 class="text-uppercase mb-4 font-weight-bold">
              Striker Gym Equipments pvt.ltd.
            </h6>
            <p>
              Here you can use rows and columns to organize your footer
              content. Lorem ipsum dolor sit amet, consectetur adipisicing
              elit.
            </p>
          </div>

          <hr class="w-100 clearfix d-md-none" />

          <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mt-3">
            <h6 class="text-uppercase mb-4 font-weight-bold">Products</h6>
            <p><a class="text-white" href="Cardio Equipments.jsp">CARDIO EQUIPMENTS</a></p>
            <p><a class="text-white" href="Weight Equipments.jsp">WEIGHT EQUIPMENTS</a></p>
            <p><a class="text-white" href="Free Body Equipment.jsp">FREE-BODY EQUIPMENTS</a></p>
            <p><a class="text-white" href="Weights.jsp">WEIGHTS</a></p>
          </div>

          <hr class="w-100 clearfix d-md-none" />

          <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mt-3">
            <h6 class="text-uppercase mb-4 font-weight-bold">
              Useful links
            </h6>
            <p><a class="text-white" href="#">Your Account</a></p>
            <p><a class="text-white" href="#">Become an Affiliate</a></p>
            <p><a class="text-white" href="#">Shipping Rates</a></p>
            <p><a class="text-white" href="#">Help</a></p>
          </div>

          <hr class="w-100 clearfix d-md-none" />

          <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mt-3">
            <h6 class="text-uppercase mb-4 font-weight-bold">
              Useful links
            </h6>
            <p><a class="text-white" href="Contact Us.jsp">Contact Us.</a></p>
            <p><a class="text-white" href="#">Safety Policy.</a></p>
            <p><a class="text-white" href="#">Privacy Policy.</a></p>
            <p><a class="text-white" href="#">Safety.</a></p>
          </div>
        </div>
      </section>
 
      <hr class="my-3">

      <section class="p-3 pt-0">
        <div class="row d-flex align-items-center">
          <div class="col-md-7 col-lg-8 text-center text-md-start">
            <div class="p-3">© 2022 Copyright:<a class="text-white" href="#">strikergymequipments.com</a>
            </div>
          </div>

          <div class="col-md-5 col-lg-4 ml-lg-0 text-center text-md-end">

            <a class="btn btn-outline-light btn-floating m-1" class="text-white" img
               role="button" style="width: 40px; height: 40px; border-radius: 20px;">
               <img class="icon-img-address" src="facebook.png" 
                  alt="Facebook image" style="height:25px; width: 25px; margin-left: -5.5px ; margin-top: -3px;" >
               <i class="fab fa-facebook">
               </i></a>

            <a class="btn btn-outline-light btn-floating m-1" class="text-white" img
               role="button" style="width: 40px; height: 40px; border-radius: 20px;">
               <img class="icon-img-address" src="twitter.png" 
                  alt="Twitter image" style="height:25px; width: 25px; margin-left: -5.5px ; margin-top: -3px;" >
               <i class="fab fa-twitter">
               </i></a>

            <a class="btn btn-outline-light btn-floating m-1" class="text-white" img
               role="button" style="width: 40px; height: 40px; border-radius: 20px;">
               <img class="icon-img-address" src="gmail.png" 
                  alt="gmail image" style="height:25px; width: 25px; margin-left: -5.5px ; margin-top: -3px;" >
               <i class="fab fa-google">
               </i></a>

            <a class="btn btn-outline-light btn-floating m-1" class="text-white" img
               role="button" style="width: 40px; height: 40px; border-radius: 20px;">
               <img class="icon-img-address" src="instagram.png" 
                  alt="Instagram image" style="height:25px; width: 25px; margin-left: -5.5px ; margin-top: -3px;" >
               <i class="fab fa-instagram">
               </i></a>
          </div>
        </div>
      </section>
    </div>
  </footer>
</div>

      </div>





</body>
</html>