<%-- 
    Document   : AdminTask
    Created on : Oct 29, 2018, 9:14:07 AM
    Author     : Malmi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="AdminTask.css">
	<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="AdminTask.css">

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
          <a class="dropdown-item" href="ProductCompost.html">Compost</a> <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="ProductBrick.html">Bottle Bricks</a> <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="ProductDeco.html">Home Decorations</a> <div class="dropdown-divider"></div>
          
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
      
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
	 <!-- ...................................................................................-->
    


         <br><br>
	<div class="row">
    <div class="column1">
      
      
     <h1 align="center"> <a class="signup" href="AdminAddProduct.jsp" target="_blank">ADD NEW PRODUCT</a></h1>
    </div>

    <div class="column2">
      
      
      <h1 align="center"><a class="signup" href="AdminRemoveProduct.jsp" target="_blank">REMOVE PRODUCTS</a></h1>
      
      
    </div>
    <div class="column3">
      
     
     <h1 align="center"> <a class="signup" href="CheckDates.jsp" target="_blank">CHECK DATES</a></h1>
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