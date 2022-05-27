<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

<title>Happy Customer Reviews</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="review1.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/6.4.8/swiper-bundle.min.css"/>
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>

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

<section>
    <div class="container">
        <div class="section-title">
            <h2>Reviews</h2>
            <span class="section-separator"></span>
            <p>It is simply dummy text of the printing and type setting industry.</p>
        </div>
    </div>
    <div class="testimonials-carousel-wrap">
        <div class="listing-carousel-button listing-carousel-button-next"><i class="fa fa-caret-right" style="color: #fff"></i></div>
        <div class="listing-carousel-button listing-carousel-button-prev"><i class="fa fa-caret-left" style="color: #fff"></i></div>
        <div class="testimonials-carousel">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <div class="testi-item">
                            <div class="testi-avatar"><img src="k-two.jpg"></div>
                            <div class="testimonials-text-before"><i class="fa fa-quote-right"></i></div>
                            <div class="testimonials-text">
                                <div class="listing-rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                                <a href="#" class="text-link"></a>
                                <div class="testimonials-avatar">
                                    <h3>John Doe</h3>
                                    <h4>Owner</h4>
                                </div>
                            </div>
                            <div class="testimonials-text-after"><i class="fa fa-quote-left"></i></div> 
                        </div>
                    </div>

                    <!--second--->
                    <div class="swiper-slide">
                        <div class="testi-item">
                            <div class="testi-avatar"><img src="payment.jpg"></div>
                            <div class="testimonials-text-before"><i class="fa fa-quote-right"></i></div>
                            <div class="testimonials-text">
                                <div class="listing-rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                                <a href="#" class="text-link"></a>
                                <div class="testimonials-avatar">
                                    <h3>Doe Boe</h3>
                                    <h4>Director</h4>
                                </div>
                            </div>
                            <div class="testimonials-text-after"><i class="fa fa-quote-left"></i></div> 
                        </div>
                    </div>
                    <!--third-->

                    <div class="swiper-slide">
                        <div class="testi-item">
                            <div class="testi-avatar"><img src="k-two.jpg"></div>
                            <div class="testimonials-text-before"><i class="fa fa-quote-right"></i></div>
                            <div class="testimonials-text">
                                <div class="listing-rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                                <a href="#" class="text-link"></a>
                                <div class="testimonials-avatar">
                                    <h3>Boe Doe</h3>
                                    <h4>Developer</h4>
                                </div>
                            </div>
                            <div class="testimonials-text-after"><i class="fa fa-quote-left"></i></div> 
                        </div>
                    </div>

                    <!--fourth-->
                    <div class="swiper-slide">
                        <div class="testi-item">
                            <div class="testi-avatar"><img src="payment.jpg"></div>
                            <div class="testimonials-text-before"><i class="fa fa-quote-right"></i></div>
                            <div class="testimonials-text">
                                <div class="listing-rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                                <a href="#" class="text-link"></a>
                                <div class="testimonials-avatar">
                                    <h3>Doe John</h3>
                                    <h4>Designer</h4>
                                </div>
                            </div>
                            <div class="testimonials-text-after"><i class="fa fa-quote-left"></i></div> 
                        </div>
                    </div>
                    <!--testi end-->

                </div>
            </div>
        </div>

        <div class="tc-pagination"></div>
    </div>
</section>

</body>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/6.4.8/swiper-bundle.min.js"></script>
  <script src="review1.js"></script>

</html>