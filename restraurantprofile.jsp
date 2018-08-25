
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.1/css/all.css" integrity="sha384-O8whS3fhG2OnA5Kas0Y9l3cfpmYjapjI0E4theH4iuMD+pLhbf6JI0jIMfYcK3yZ" crossorigin="anonymous">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="restra.css" rel="stylesheet">

</head>
<body data-spy="scroll" data-target="#myScrollspy" data-offset="20" >
  <div class="fixed-top" style="background-color:#aa66cc;width:100%;">
    <form autocomplete="off" action="" style="width: 60% ;background-color:#ffffff;margin-left:15%">
      <div class="input-group md-form form-sm form pl-0" style="height:40px">
          <input class="form-control my-0 py-1 red-border font-weight-bold" type="text" id="search" placeholder="Search for food, resturant and more" aria-label="Search" style="font-size:14px;">
          <div class="input-group-append" style="padding:0px;border:none;background-color:#f64c72">
              <button class="btn " style="padding:0px;width:35px;background-color:#f64c72"><i class="fa fa-search text-grey" aria-hidden="true" style="color:white;font-size:20px"></i></button>
          </div>
      </div>
    </form>

    <!--Navbar-->
    <nav class="navbar navbar-expand-lg   navbar-dark secondary-color" style="width:100%">

      <!-- Navbar brand -->
      <a class="navbar-brand" href="index23.jsp" style="font-size:25px">Deliver to<b> Delhi</b></a>

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
            <li class="nav-item " style="width:120px;font-size:15px">
                <a class="nav-link" href="#">
                  <i class="fas fa-gift fa-2x" aria-hidden="true" style="color:white"></i>
                  Offer
                </a>
            </li>
              <li class="nav-item " style="width:120px;font-size:15px">
                  <a class="nav-link" href="#">
                    <i class="fa fa-shopping-cart fa-2x" aria-hidden="true" style="color:white"></i>
                    Cart(0)
                  </a>
              </li>
              <li class="nav-item " style="width:120px;font-size:15px">
                  <a class="nav-link" href="#">
                    <i class="fa fa-shopping-cart fa-2x" aria-hidden="true" style="color:white"></i>
                    More
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
  <div style="background-color:#f64c72;margin-top:12%;margin-bottom:2%;">
    <div class="container">
      <div class="row">
        <div class="col-sm-3">
          <img src="img\home-img\example.jpg"/ style="width:100%;">
          </div>
          <div class="col-sm-6">
            <div class="title">
              Sanjha Chula Pure Punjabi (;
            </div>
            <div class="address">
               Sector 19 phase I Market
               <img src="img/home-img/veg.png"/ style="margin-left:2%">
               <img src="img/home-img/noveg.png"/ style="margin-left:2%">
            </div>
            <div class="service">
               North Indian , Muglai , Punjabi , Briyani
            </div>
            <div class="row" style="width:80%;margin-top:3%">
              <div class="col-sm-3">
                <div class="ratting">
                  <span class="fa fa-star checked" style="color:white"></span> 4.0
                </div>
              </div>
              <div class="col-sm-6" >
                  Unavailable right now
              </div>
              <div class="col-sm-3" >
                  Rs. 300*
              </div>
            </div>
            <div class="row" style="width:80%">
              <div class="col-sm-3 sec">
                <div>
                  1000+ Ratting
                </div>
              </div>
              <div class="col-sm-6 sec" >
                  from 10 AM to 10 PM
              </div>
              <div class="col-sm-3 sec" >
                  Cost for two.
              </div>
            </div>
          </div>
          <div class="col-sm-3" style="margin-top:2%">
            <fieldset class="scheduler-border">
              <legend class="scheduler-border">
                <i class="fas fa-gift"></i>
                Offer Wall
              </legend>
              <div class="control-group">
                Upto 45 % cashback on using Phonepe wallet on Above Rs 199 *
              </div>
            </fieldset>
          </div>
        </div>
      </div>
    </div>
  <div class="upper">
  </div>
<div class="container">
  <div class="row">
    <nav class="col-sm-3" id="myScrollspy" id="ok1">
      <ul class="nav nav-pills nav-stacked" data-spy="affix" data-offset-top="205" style="width:100%;font-size:20px">
        <li class="active" style="width:100%"><a href="#section1"><center><i class="fa fa-fire hg" aria-hidden="true"></i> Hit food</center></a></li>
        <li style="width:100%"><a href="#section2" ><center><i class="fas fa-eraser" aria-hidden="true"></i> Deals on food</center></a></li>
        <li style="width:100%"><a href="#section3"><center><i class="fa fa-truck" aria-hidden="true"></i> Free delivery</center></a></li>
        <li style="width:100%"><a href="#section4"><center><i class="fa fa-leaf hg" aria-hidden="true"></i> Vege Mainia</center></a></li>
        <li style="width:100%"><a href="#section5"><center><i class="fas fa-fish"aria-hidden="true"></i> Non Vege Mainia</center></a></li>
        <li style="width:100%"><a href="#section6"><center><i class="far fa-grin-beam-sweat"aria-hidden="true"></i> Dude Food</center></a></li>
        <li style="width:100%"><a href="#section7"><center><i class="fas fa-clipboard-check" aria-hidden="true"></i> See All</center></a></li>
      </ul>
    </nav>
    <div class="col-sm-9" style="width:80%">
      <div id="section1"><br>
        <h1>Hit Food in ur Area</h1><br>
        <jsp:include page="popular.jsp"/>
      </div>
      <div id="section2"><br>
        <h1>Hot Deals for today</h1><br>
        <jsp:include page="popular.jsp"/>
      </div>
      <div id="section3"><br>
        <h1>Free of cost delivery to your door step.</h1><br>
        <jsp:include page="popular.jsp"/>
      </div>
      <div id="section4"><br>
        <h1>Vegetarian special</h1><br>
        <jsp:include page="popular.jsp"/>
      </div>
      <div id="section5"><br>
        <h1>Non Vegetarian Special</h1><br>
        <jsp:include page="popular.jsp"/>
      </div>
      <div id="section6"><br>
        <h1>Pocket Friendly Khana</h1><br>
        <jsp:include page="popular.jsp"/>
      </div>
      <div id="section7"><br>
        <h1>Sell all type of food</h1><br>
        <jsp:include page="popular.jsp"/>
      </div>
    </div>
  </div>
</div>

</body>

</html>
