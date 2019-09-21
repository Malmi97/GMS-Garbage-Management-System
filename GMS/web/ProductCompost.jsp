<%-- 
    Document   : ProductCompost
    Created on : Oct 29, 2018, 9:55:16 AM
    Author     : Malmi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html><html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    

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
<!--........................................................................................................-->

<br>
<h1 align="center">COMPOST</h1><br>
<div class="products" >
        <div class="container">
            <div class="row">
               
                <div class="col-md-4" ></div>  
                <!----------------------products---------------------->  
                <div class="col-md-4" >
                        
                    <div class="product" style="background-color:#F7F7F7 ; padding:2px; border-radius:10px; margin-top:10px;">
                        <img src="https://gardenvarietynews.files.wordpress.com/2013/12/ecoscraps-compost-mix.jpeg" alt="Mountain" style="justify-content:center; margin-left:80px; margin-top:20px;" width="200px">
                        <h5 style="text-align:center; color:#1D52C5;">Compost <span style="color:red;">200g</span></h5>
                        <h5 style="text-align:center; color:#1D52C5;">Price <span style="color:red;">Ecoin 20</span></h5>
                        <p style="text-align:center">Item code <span>1201</span></p>
                    </div>


                    <!------------------product 2------------------>

                    <div class="product" style="background-color:#F7F7F7 ; padding:2px; border-radius:10px; margin-top:10px;">
                            <img src="https://gardenvarietynews.files.wordpress.com/2013/12/ecoscraps-compost-mix.jpeg" alt="Mountain" style="justify-content:center; margin-left:80px; margin-top:20px;" width="200px">
                            <h5 style="text-align:center; color:#1D52C5;">Compost <span style="color:red;">500g</span></h5>
                            <h5 style="text-align:center; color:#1D52C5;">Price <span style="color:red;">Ecoin 40</span></h5>
                            <p style="text-align:center">Item code <span>1202</span></p>
                        </div>

                             <!------------------product 2------------------>

                    <div class="product" style="background-color:#F7F7F7 ; padding:2px; border-radius:10px; margin-top:10px;">
                            <img src="https://gardenvarietynews.files.wordpress.com/2013/12/ecoscraps-compost-mix.jpeg" alt="Mountain" style="justify-content:center; margin-left:80px; margin-top:20px;" width="200px">
                            <h5 style="text-align:center; color:#1D52C5;">Compost <span style="color:red;">1kg</span></h5>
                            <h5 style="text-align:center; color:#1D52C5;">Price <span style="color:red;">Ecoin 70</span></h5>
                            <p style="text-align:center">Item code <span>1203</span></p>
                        </div>

                         <!------------------product 2------------------>

                    
                </div>    
                <div class="col-md-4" ></div>    
            </div>    
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