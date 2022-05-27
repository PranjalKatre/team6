<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<style>
    .card:hover .buttons{

opacity: 1;
}

.card:hover .weight{

 margin-top: 10px;
}

.card:hover{

transform: scale(1.04);
z-index: 2;
overflow: hidden;
}


/*==================== 
  Widgets 
====================== */
.widget{  padding: 20px;  margin-bottom: 40px;}
.widget.widget-last{  margin-bottom: 0px;}
.widget.no-box{ padding: 0; background-color: transparent;  margin-bottom: 40px;
  box-shadow: none; -webkit-box-shadow: none; -moz-box-shadow: none; -ms-box-shadow: none; -o-box-shadow: none;}
.widget.subscribe p{  margin-bottom: 18px;}
.widget li a{ color: #ff8d1e;}
.widget li a:hover{ color: #4b92dc;}
.widget-title {margin-bottom: 20px;}
.widget-title span {background: #839FAD none repeat scroll 0 0;display: block; height: 1px;margin-top: 25px;position: relative;width: 20%;}
.widget-title span::after {background: inherit;content: "";height: inherit;    position: absolute;top: -4px;width: 50%;}
.widget-title.text-center span,.widget-title.text-center span::after {margin-left: auto;margin-right:auto;left: 0;right: 0;}
.widget .badge{ float: right; background: #7f7f7f;}

.typo-light h1, 
.typo-light h2, 
.typo-light h3, 
.typo-light h4, 
.typo-light h5, 
.typo-light h6,
.typo-light p,
.typo-light div,
.typo-light span,
.typo-light small{  color: #fff;}

ul.social-footer2 { margin: 0;padding: 0; width: auto;}
ul.social-footer2 li {display: inline-block;padding: 0;}
ul.social-footer2 li a:hover {background-color:#ff8d1e;}
ul.social-footer2 li a {display: block; height:30px;width: 30px;text-align: center;}
.btn{background-color: #ff8d1e; color:#fff;}
.btn:hover, .btn:focus, .btn.active {background: #4b92dc;color: #fff;
-webkit-box-shadow: 0 15px 30px rgba(0, 0, 0, 0.1);
-moz-box-shadow: 0 15px 30px rgba(0, 0, 0, 0.1);
-ms-box-shadow: 0 15px 30px rgba(0, 0, 0, 0.1);
-o-box-shadow: 0 15px 30px rgba(0, 0, 0, 0.1);
box-shadow: 0 15px 30px rgba(0, 0, 0, 0.1);
-webkit-transition: all 250ms ease-in-out 0s;
-moz-transition: all 250ms ease-in-out 0s;
-ms-transition: all 250ms ease-in-out 0s;
-o-transition: all 250ms ease-in-out 0s;
transition: all 250ms ease-in-out 0s;

}
</style>

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
                <a class="nav-link" href="home page 1.html" style="font-size: 20px;">HOME</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="default.asp" style="font-size: 20px;">ACCESSORIES</a>
              </li>

              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" style="font-size: 20px;">LOGIN</a>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="default.asp" style="font-size: 20px;">USER</a></li>
                  <li><a class="dropdown-item" href="default.asp" style="font-size: 20px;">ADMIN</a></li>
                </ul>
              </li>

              <li class="nav-item">
                <a class="nav-link" href="default.asp" style="font-size: 20px;">REGISTER</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="default.asp" style="font-size: 20px;">CART</a>
              </li>

              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" style="font-size: 20px;">ABOUT US</a>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="D:\Programs\Web Development Project\gym equipments\contact_us\index.html" style="font-size: 20px;">CONTACT</a></li>
                  <li><a class="dropdown-item" href="#" style="font-size: 20px;">BLOG</a></li>
                  <li><a class="dropdown-item" href="#" style="font-size: 20px;">REVIEWS</a></li>
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
                        <img src="img1.jpg" alt="" style="height: 300px;">
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
                        <img src="img2.jpg" alt="" style="height: 300px;">
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
                        <img src="img3.jpg" alt="" style="height: 300px;">
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
                        <img src="img4.jpg" alt="" style="height: 300px;">
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

    <div class="product mt-5 text-center">
        <div class="container">
            <h1 class="text-center mb-5" ></h1>
            <div class="row">
                <div class="col-lg-3">
                    <div class="card">
                        <img src="img1.jpg" alt="" style="height: 300px;">
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
                        <img src="img2.jpg" alt="" style="height: 300px;">
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
                        <img src="img3.jpg" alt="" style="height: 300px;">
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
                        <img src="img4.jpg" alt="" style="height: 300px;">
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

    <div class="product mt-5 text-center">
        <div class="container">
            <h1 class="text-center mb-5" ></h1>
            <div class="row">
                <div class="col-lg-3">
                    <div class="card">
                        <img src="img1.jpg" alt="" style="height: 300px;">
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
                        <img src="img2.jpg" alt="" style="height: 300px;">
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
                        <img src="img3.jpg" alt="" style="height: 300px;">
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
                        <img src="img4.jpg" alt="" style="height: 300px;">
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
            <p><a class="text-white" href="#">CARDIO EQUIPMENTS</a></p>
            <p><a class="text-white" href="#">WEIGHT EQUIPMENTS</a></p>
            <p><a class="text-white" href="#">FREE-BODY EQUIPMENTS</a></p>
            <p><a class="text-white" href="#">WEIGHTS</a></p>
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
            <p><a class="text-white" href="#">Contact Us.</a></p>
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
            <div class="p-3">© 2022 Copyright:<a class="text-white" href="home page 1.html">strikergymequipments.com</a>
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

</body>
</html>