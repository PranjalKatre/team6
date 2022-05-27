<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="payment.css" rel="stylesheet">
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
        integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

</head>
<body>
<div class="wrapper">
        <h2>
            Payment Form</h2>
        <form method="POST">
            <h4>
                Account</h4>
            <div class="input-group">
                <div class="input-box">
                    <input type="text" placeholder="Full Name" required class="name">
                    <i class="fa fa-user icon"></i>
                </div>
                <div class="input-box">
                    <input type="text" placeholder="Last Name" required class="name">
                    <i class="fa fa-user icon"></i>
                </div>
            </div>
            <div class="input-group">
                <div class="input-box">
                    <input type="email" placeholder="Email Adress" required class="name">
                    <i class="fa fa-envelope icon"></i>
                </div>
            </div>
            <div class="input-group">
                <div class="input-box">
                    <h4>
                        Date of Birth</h4>
                    <input type="text" placeholder="DD" class="dob">
                    <input type="text" placeholder="MM" class="dob">
                    <input type="text" placeholder="YYYY" class="dob">
                </div>
                <div class="input-box">
                    <h4>
                        Gender</h4>
                    <input type="radio" id="b1" name="gendar" checked class="radio">
                    <label for="b1">Male</label>
                    <input type="radio" id="b2" name="gendar" class="radio">
                    <label for="b2">Female</label>
                </div>
            </div>
            <div class="input-group">
                <div class="input-box">
                    <h4>
                        Payment Details</h4>
                    <input type="radio" name="pay" id="bc1" checked class="radio">
                    <label for="bc1"><span><i class="fa fa-cc-visa"></i>  Card</span></label>
                    <input type="radio" name="pay" id="bc2" class="radio">
                    <label for="bc2"><span><i class="fa fa-credit-card"></i> Paytm</span></label>
                </div>
            </div>
            <div class="input-group">
                <div class="input-box">
                    <input type="tel" placeholder="Card Number" required class="name">
                    <i class="fa fa-credit-card icon"></i>
                </div>
            </div>
            <div class="input-group">
                <div class="input-box">
                    <input type="tel" placeholder="Card CVV" required class="name">
                    <i class="fa fa-user icon"></i>
                </div>
                <div class="input-box">
                    <select>
                        <option>01 jun</option>
                        <option>02 jun</option>
                        <option>03 jun</option>
                    </select>
                    <select>
                        <option>2022</option>
                        <option>2023</option>
                        <option>2024</option>
                    </select>
                </div>
            </div>
            <div class="input-group">
                <div class="input-box">
                    <button type="submit">PAY NOW</button>
                </div>
            </div>
        </form>
    </div>
</body>
</html>