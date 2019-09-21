<%-- 
    Document   : Home
    Created on : Oct 26, 2018, 1:08:12 PM
    Author     : Malmi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!doctype html><html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="HomePage.css">

    <title>EchoBin Recycling</title>
  </head>

  <body>
    <header> <h1 align="center">EchoClean RECYCLING</h1></header>
    <!--Navigation Bar..........................................................................................................-->
    <nav class="navbar navbar-expand-lg  navbar navbar-dark bg-dark" style="background-color: #99cccc;">

  

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="HomePage.jsp">Home </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="About.jsp">About</a>
      </li>
            <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Products
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="ProductCompost.jsp">Compost</a> <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="ProductBrick.jsp">Bottle Bricks</a> <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="ProductDeco.jsp">Home Decorations</a> <div class="dropdown-divider"></div>
          
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="Services.jsp">Services</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="Contact.jsp">Contact</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle"  id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Signin
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="Signup.html">Signup</a> <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="Signin.jsp">Customer</a> <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="AdminSignin.jsp">Admin</a> <div class="dropdown-divider"></div>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="AddCart.jsp">Shopping Cart</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
<!--..............................................................................................................................-->
<!--2D slide.......................................................................................................................-->
     <div id="container">
    <div id="sliderbox">
        <img src="https://www.artemisiacollege.com/wp-content/uploads/2016/11/4-Nature-Wallpapers-2014-1_cDEviqY-1200x675.jpg">
      <img src="https://cdn.homesthetics.net/wp-content/uploads/2017/11/17-Outstanding-Ways-To-Reuse-Glass-Bottles-Homesthetics.jpg">
      <img src="https://i.pinimg.com/originals/16/3f/1c/163f1c3b1eec83035997c353c8235b31.jpg">
      <img src="https://bloximages.newyork1.vip.townnews.com/kptv.com/content/tncms/assets/v3/editorial/d/47/d476e3e0-87dc-57ac-a7a9-f8f8bb891d60/5b8953cc67b59.image.jpg?resize=1200%2C675">
      
    </div>
  </div>
  <!--Footer.....................................................................................................................-->
   <br><br>
   <div class="row">
   		<div class="column">
   			
   			<p align="justify">First you need to have an account to sell your waste using this website. If you don't have one, you can create new one. You will receive ecoins after you sell garbage to us. The count of ecoin depends on the weight of garbage that you sell. <strong>You cannot only transfer ecoins into money if your ecoin limit exceed 5000.</strong> You can use them to buy products which we sell here.We are making new products using the garbage you sell. We have amazing collections. You can buy our products using ecoins. Home delivery is possible available with charges. If you dont have insufficient balance you should sell more garbage to us to collect ecoins. </p>
   		</div>
   		<div class="column">
   			
   			<p align="justify">
   				We are selling our products to companies. If you want to buy our products for your business contact us for further details. We are selling them for reasonable price. This is not depend on ecoins, it is for cash money.
   			</p>
   		</div>
   </div>
    
  <!--.........................................................................................................-->



    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS...........................................................................-->
    <script
  src="https://code.jquery.com/jquery-3.3.1.js"
  integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
  crossorigin="anonymous"></script>
  <!--............................................................................................................................-->
    
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  </body>
  </html>