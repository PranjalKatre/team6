<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.1/css/fontawesome.min.css" integrity="sha384-zIaWifL2YFF1qaDiAo0JFgsmasocJ/rqu7LKYH8CoBEXqGbb9eO+Xi3s6fQhgFWM" crossorigin="anonymous">
    <link rel="stylesheet" href="contact us.css">

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

    <section class="contact">
        <div class="content">
            <h2>Contact Us</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae cum ad et magnam fuga incidunt quidem, eveniet ex beatae provident tempora aut?</p>
        </div>
        <div class="container">
            <div class="contactInfo">
                <div class="box">
                <div class="icon">
                    <img class="icon-img-address" src="map.png" alt="address image" style="height:45px; width: 45px; margin-top: -10px;">
                </i>
                </div>
                <div class="text">
                    <h3>Address</h3>
                    <p>plot no.49,SHRIRAMPUR M.I.D.C.,<br>Near k.k plastic,Shrirampur,Maharashtra,India 413709</p>
                </div>
            </div>
            <div class="box">
                <div class="icon">
                    <img class="icon-img-address" src="telephone.png" alt="phone image" style="height:45px; width: 45px;">
                </div>
                <div class="text">
                <h3>phone</h3>
                <p>9607253350</p>
            </div>
        </div>
    <div class="box">
            <div class="icon">
                <img class="icon-img-address" src="gmail.png" alt="gmail image" style="height:45px; width: 45px;">
            </div>
        <div class="text">
            <h3>Email</h3>
            <p>yogitadinesh16@gmail.com</p>
        </div>
        </div>
    </div>
    <div class="contactForm">
      <form>
          <h2>send message</h2>
          <div class="inputBox">
              <input type="text" name="" required="required">
              <span>Full name</span>
          </div>
          <div class="inputBox">
              <input type="text" name="" required="required">
              <span>Email</span>
          </div>
          <div class="inputBox">
            <textarea required="required"></textarea>
            <span> `Your Message.</span>
          </div>
          <div class="inputBox">
              <input type="submit" name="" value="send">
          </div>
      </form>
    </div>
    </div>
        
    </section>

</body>
</html>