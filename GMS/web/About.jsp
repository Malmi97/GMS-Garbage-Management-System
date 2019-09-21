<%-- 
    Document   : About
    Created on : Oct 28, 2018, 11:39:05 PM
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
    <link rel="stylesheet" type="text/css" href="About.css">
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
<p></p>
<h1 align="center">ABOUT US</h1>
<!--3D image Slider.............................................................................................................-->
  <section class="slideshow">
    <div class="content">
      <div class="content-carrousel">
        <figure class="shadow"><img src="https://www.conserve-energy-future.com/Images/Recycling_Bins.jpg"></figure>
        <figure class="shadow"><img src="https://greennigeria.files.wordpress.com/2011/08/01b.jpg"></figure>
        <figure class="shadow"><img src="https://i.pinimg.com/236x/fa/08/56/fa08564bb87e2946315ad87ab52f3192--mini-terrarium-terrariums.jpg"></figure>
        <figure class="shadow"><img src="http://tierraeste.com/wp-content/uploads/air-plant-containers-upcycled-light-bulbs-ideas_247518.jpg"></figure>
        <figure class="shadow"><img src="https://i.ytimg.com/vi/8DbCn3YRM0A/maxresdefault.jpg"></figure>
        <figure class="shadow"><img src="https://i.pinimg.com/236x/65/72/d4/6572d456e6c5b2056fd5f2c5cb42ab88--homemade-things-recycled-bottles.jpg"></figure>
        <figure class="shadow"><img src="https://i.pinimg.com/236x/a8/d1/52/a8d152090cf190d1f392e5c44735fe90--humming-bird-feeders-humming-birds.jpg"></figure>
        <figure class="shadow"><img src="https://i.pinimg.com/236x/2a/5c/09/2a5c09a191d0c0a1ad03e890bfc62fa0--reuse-bottles-empty-bottles.jpg"></figure>
        <figure class="shadow"><img src="https://i.ytimg.com/vi/4v9iCHfrWFo/maxresdefault.jpg"></figure>
      </div>
    </div>
  </section>
  <!--Introduction...................................................................................................................-->
  <div class="row">
    <div class="column">
      <p>
        Disposing of waste is one of the main problem in our country for years. We started the EchoBin system as a solution for environment pollution. We are collecting garbage through our website from your home. We are collecting garbage as paper, polythene and plastic, glass, organic items and metal. Then we make new products using those garbage. After making new products we sell them to our customers through our website. We are introducing ecoins for our customers. Our payments are based on ecoins. Customers recieve ecoins by selling garbage and they can use ecoins to buy products from us. <strong>We are transfering ecoins into cash money only you have more than 5000 ecoins on your account.</strong>
      </p>
    </div>
  </div>

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