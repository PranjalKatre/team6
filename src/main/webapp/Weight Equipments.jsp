<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
        
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

    <div class="product mt-5 text-center">
        <div class="container">
            <h1 class="text-center mb-5" ></h1>
            <div class="row">
                <div class="col-lg-3">
                    <div class="card">
                        <img src="weights 1.jpg" alt="" style="height: 300px;">
                        <div class="card-body">

                            <div class="product-name">
                                <p>Ms Mild Steel Strength Gym machine</p>
                                <p> <span>$39.99</span> $29.99</p>
                            </div>
                            <div class="button">
                                <button class="btn btn-primary" type="submit" style="margin-left: 100px">Add to card</button>
                            </div>
                            <div class="button1">
                                <button class="btn btn-primary" type="submit" style="margin-left: -120px; margin-top: -70px;">Buy</button>
                            
                            </div>

                        </div>

                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="card">
                        <img src="weights 2.jpg" alt="" style="height: 300px;">
                        <div class="card-body">

                            <div class="product-name">
                                <p>Weights,exercise,Equipments,<br> barbell machine

                                </p>
                                <p> <span>$39.99</span> $29.99</p>
                            </div>
                            <div class="button">
                                <button class="btn btn-primary" type="submit" style="margin-left: 100px">Add to card</button>
                            </div>
   
                            <div class="button1"> 
                                <button class="btn btn-primary" type="submit" style="margin-left: -120px; margin-top: -70px;">Buy</button>
                            
                            </div>

                        </div>

                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="card">
                        <img src="weights 3.jpg" alt="" style="height: 300px;">
                        <div class="card-body">

                            <div class="product-name">
                                <p>Fitness gym equipment machine</p>
                                <p> <span>$39.99</span> $29.99</p>
                            </div>
                        
                        <div class="button">
                            <button class="btn btn-primary" type="submit" style="margin-left: 100px">Add to card</button>
                        </div>

                        <div class="button1"> 
                            <button class="btn btn-primary" type="submit" style="margin-left: -120px; margin-top: -70px;">Buy</button>
                        
                        </div>

                                                     

                        </div>

                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="card">
                        <img src="weights 4.jpg" alt="" style="height: 300px;">
                        <div class="card-body">

                            <div class="product-name">
                                <p> Refurbished Gym & Fitness Equipments </p>
                                <p> <span>$39.99</span> $29.99</p>
                            </div>
                        </div>
                        <div class="button">
                            <button class="btn btn-primary" type="submit" style="margin-left: 100px">Add to card</button>
                        </div>

                        <div class="button1"> 
                            <button class="btn btn-primary" type="submit" style="margin-left: -120px; margin-top: -70px;">Buy</button>
                        
                        </div>

                        </div>

                    </div>
                </div>
                        

            </div>
        </div>
    </div>

</body>
</html>