<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Material Design Bootstrap</title>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.1/css/all.css" integrity="sha384-O8whS3fhG2OnA5Kas0Y9l3cfpmYjapjI0E4theH4iuMD+pLhbf6JI0jIMfYcK3yZ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
    .tooltip {
    position: relative;
    display: inline-block;
    border-bottom: 1px dotted black;
}

.tooltip .tooltiptext {
    visibility: hidden;
    width: 120px;
    background-color: black;
    color: #fff;
    text-align: center;
    border-radius: 6px;
    padding: 5px 0;
    position: absolute;
    z-index: 1;
    bottom: 150%;
    left: 50%;
    margin-left: -60px;
}

.tooltip .tooltiptext::after {
    content: "";
    position: absolute;
    top: 100%;
    left: 50%;
    margin-left: -5px;
    border-width: 5px;
    border-style: solid;
    border-color: black transparent transparent transparent;
}

.tooltip:hover .tooltiptext {
    visibility: visible;
}

    .hov:hover{
        color: #9933CC;
    }
    .hg:hover{
          color: #ff5722;
      }
    </style>
    <link href="css/auto.css" rel="stylesheet">
    <!-- Your custom styles (optional) -->
</head>

<body>
<div class="fixed-top" style="background-color:#aa66cc;width:100%;">
  <form autocomplete="off" action="" style="width: 60% ;background-color:#ffffff;margin-left:15%">
    <div class="input-group md-form form-sm form pl-0" style="height:40px">
        <input class="form-control my-0 py-1 red-border font-weight-bold" type="text" id="search" placeholder="Search for food, resturant and more" aria-label="Search" style="font-size:14px;">
        <div class="input-group-append" >
            <span class="input-group-text #f5f5f5 lighten-3" id=""><i class="fa fa-search text-grey" aria-hidden="true" style="color:#1565c0"></i></span>
        </div>
    </div>
  </form>

  <!--Navbar-->
  <nav class="navbar navbar-expand-lg   navbar-dark secondary-color" style="width:100%">

    <!-- Navbar brand -->
    <a class="navbar-brand" href="index23.jsp">Deliver to<b> Delhi</b></a>

    <!-- Collapse button -->
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#basicExampleNav" aria-controls="basicExampleNav"
        aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <!-- Collapsible content -->
    <div class="collapse navbar-collapse font-weight-bold" id="basicExampleNav">
      <div class=" my-2 my-lg-0 ml-auto">
        <!-- Links -->

        <ul class="navbar-nav mr-auto">
          <li class="nav-item " style="width:120px;font-size:15px">
              <a class="nav-link" href="#">
                <i class="fa fa-sign-in fa-2x" aria-hidden="true" style="color:white"></i>
                Sign In
              </a>
          </li>
          <li class="nav-item dropdown" style="width:120px; margin-right:1%s">
              <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Your list</a>
              <div class="dropdown-menu dropdown-primary" aria-labelledby="navbarDropdownMenuLink" style="width:225px">
                  <a class="dropdown-item" href="#"><i class="fa fa-delicious fa-2x" aria-hidden="true" style="color:#aa66cc;margin-right:25%;font-size:12px;"></i><b>Todays Deal</b></a>
                  <a class="dropdown-item" href="#"><i class="fa fa-user-circle fa-2x" aria-hidden="true" style="color:#aa66cc;margin-right:25%;font-size:12px;"></i><b>Customer Service</b></a>
                  <a class="dropdown-item" href="#"><i class="fa fa-briefcase fa-2x" aria-hidden="true" style="color:#aa66cc;margin-right:25%;font-size:12px;"></i><b>Work with us</b></a>
                  <a class="dropdown-item" href="#"><i class="fa fa-google-wallet fa-2x" aria-hidden="true" style="color:#aa66cc;margin-right:25%;font-size:12px;"></i><b>Wallet</b></a>
              </div>
          </li>
            <li class="nav-item " style="width:120px;font-size:15px">
                <a class="nav-link" href="#">
                  <i class="fa fa-shopping-cart fa-2x" aria-hidden="true" style="color:white"></i>
                  Cart(0)
                </a>
            </li>
            <li class="nav-item " style="width:120px;font-size:15px">
                <a class="nav-link" href="#section2">
                  <i class="fa fa-shopping-cart fa-2x" aria-hidden="true" style="color:white"></i>
                  Todays Deals
                </a>
            </li>
            <li class="nav-item " style="width:120px;font-size:15px">
                <a class="nav-link" href="#">
                  <i class="fa fa-cog fa-spin fa-2x fa-fw" aria-hidden="true" style="color:white"></i>
                  Setting
                </a>
            </li>


        </ul>
        <!-- Links -->
</div>


    </div>
    <!-- Collapsible content -->

</nav>
</div>
<!--/.Navbar-->

    <!--Carousel Wrapper-->
    <div id="carousel-example-2" class="carousel slide carousel-fade" data-ride="carousel" style="margin-left: 0%; margin-right: 0 %;margin-top:10%">
        <!--Indicators-->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-2" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-2" data-slide-to="1"></li>
            <li data-target="#carousel-example-2" data-slide-to="2"></li>
        </ol>
        <!--/.Indicators-->
        <!--Slides-->
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
                <div class="view">
                    <img class="d-block w-100" src="img\home-img\discount_1.jpg" alt="First slide">
                </div>
            </div>
            <div class="carousel-item">
                <!--Mask color-->
                <div class="view">
                    <img class="d-block w-100" src="img\home-img\discount_2.jpg" alt="Second slide">
                </div>
            </div>
            <div class="carousel-item">
                <!--Mask color-->
                <div class="view">
                    <img class="d-block w-100" src="img\home-img\discount_3.jpg" alt="Third slide">
                </div>
            </div>
        </div>
        <!--/.Slides-->
        <!--Controls-->
        <a class="carousel-control-prev" href="#carousel-example-2" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carousel-example-2" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
        <!--/.Controls-->
    </div>
    <!--/.Carousel Wrapper-->
    <div>
      <center><h5 style="font-size:50px;margin-top:5%;margin-bottom:5%"> <span class="badge purple darken-2" >Categories</span></h5></center>
    </div>

<hr>
    <div class="row" style="margin-top:7%">

        <!-- Column -->
        <div class="col-md-4" >
          <div class="card" style="width:80%; margin-left:15%">
            <div class="view overlay" ><a href="index.jsp">
              <img src="img\home-img\beverage.jpg" class="img-fluid " alt="">
                <div class="mask flex-center rgba-purple-strong">
                  <p class="white-text" style="font-size:25px;font-family:Comic Sans MS;">Beverages</p>
                </div>
              </div></a>
          </div>
        </div>
        <div class="col-md-4  ">
          <div class="card" style="width:80%; margin-left:15%">
            <div class="view overlay" ><a href="index.jsp">
              <img src="img\home-img\chinese.jpg" class="img-fluid " alt="">
                <div class="mask flex-center rgba-purple-strong">
                  <p class="white-text" style="font-size:25px;font-family:Comic Sans MS;">Chinese</p>
                </div>
              </div></a>
          </div>
        </div>
        <div class="col-md-4  ">
          <div class="card" style="width:80%; margin-left:15%">
            <div class="view overlay" ><a href="index.jsp">
              <img src="img\home-img\north-indian.jpg" class="img-fluid " alt="">
                <div class="mask flex-center rgba-purple-strong">
                  <p class="white-text" style="font-size:25px;font-family:Comic Sans MS;">North Indian</p>
                </div>
              </div></a>
          </div>
        </div>
    </div>
    <div class="row" style="margin-top:3%;margin-bottom:7%">
        <div class="col-md-4" >
          <div class="card" style="width:80%; margin-left:15%">
            <div class="view overlay" ><a href="index.jsp">
              <img src="img\home-img\continental.jpg" class="img-fluid " alt="">
                <div class="mask flex-center rgba-purple-strong">
                  <p class="white-text" style="font-size:25px;font-family:Comic Sans MS;">Continental</p>
                </div>
              </div></a>
          </div>
        </div>
        <div class="col-md-4  ">
          <div class="card" style="width:80%; margin-left:15%">
            <div class="view overlay" ><a href="index.jsp">
              <img src="img\home-img\italian.jpg" class="img-fluid " alt="">
                <div class="mask flex-center rgba-purple-strong">
                  <p class="white-text" style="font-size:25px;font-family:Comic Sans MS;">Italian</p>
                </div>
              </div></a>
          </div>
        </div>
        <div class="col-md-4  ">
          <div class="card" style="width:80%; margin-left:15%">
            <div class="view overlay" ><a href="index.jsp">
              <img src="img\home-img\south-indian.jpg" class="img-fluid " alt="">
                <div class="mask flex-center rgba-purple-strong">
                  <p class="white-text" style="font-size:25px;font-family:Comic Sans MS;">South Indian</p>
                </div>
              </div></a>
          </div>
        </div>
    </div>
    <hr>

<%@ include file="sticky.jsp"%>




<script type="text/javascript" src="js/popper.min.js"></script>

    <!-- SCRIPTS -->
    <!-- JQuery -->
    <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="js/auto.js"></script>
    <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap tooltips -->
    <!-- Bootstrap core JavaScript -->
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <!-- MDB core JavaScript -->
    <script type="text/javascript" src="js/mdb.min.js"></script>
</body>

</html>
