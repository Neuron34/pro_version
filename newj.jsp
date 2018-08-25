<html lang="en"><head>
  <title>Bootstrap Example</title>
  <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Material Design Bootstrap</title>
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <!-- Bootstrap core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <!-- Material Design Bootstrap -->
        <link href="css/mdb.min.css" rel="stylesheet">

      <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.1/css/all.css" integrity="sha384-O8whS3fhG2OnA5Kas0Y9l3cfpmYjapjI0E4theH4iuMD+pLhbf6JI0jIMfYcK3yZ" crossorigin="anonymous">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
      <link rel="stylesheet" href="css/restra.css">
  </head>
<body data-spy="scroll" data-target="#myScrollspy" data-offset="20" >
    <div style="background-color:#f64c72;">
    <div class="container">
          <div class="row">
            <div class="col-sm-3">
              <img src="img\home-img\example.jpg" style="width:100%">
              </div>
              <div class="col-sm-6">
                <div class="title">
                  Sanjha Chula Pure Punjabi (;
                </div>
                <div class="address">
                   Sector 19 phase I Market
                   <img src="img/home-img/veg.png" style="margin-left:2%">
                   <img src="img/home-img/noveg.png" style="margin-left:2%">
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
                  <div class="col-sm-6">
                      Unavailable right now
                  </div>
                  <div class="col-sm-3">
                      Rs. 300*
                  </div>
                </div>
                <div class="row" style="width:80%">
                  <div class="col-sm-3 sec">
                    <div>
                      1000+ Ratting
                    </div>
                  </div>
                  <div class="col-sm-6 sec">
                      from 10 AM to 10 PM
                  </div>
                  <div class="col-sm-3 sec">
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
        <div class="container">
          <div class="row">
            <nav class="col-sm-3" id="myScrollspy" id="ok1">
              <ul class="nav nav-pills " data-spy="affix" data-offset-top="205" style="width:100%;font-size:20px">
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
                <%@ include file="popular.jsp"%>
              </div>
              <div id="section2"><br>
                <h1>Hot Deals for today</h1><br>
                <%@ include file="popular.jsp"%>
              </div>
              <div id="section3"><br>
                <h1>Free of cost delivery to your door step.</h1><br>
                <%@ include file="popular.jsp"%>
              </div>
              <div id="section4"><br>
                <h1>Vegetarian special</h1><br>
                <%@ include file="popular.jsp"%>
              </div>
              <div id="section5"><br>
                <h1>Non Vegetarian Special</h1><br>
                <%@ include file="popular.jsp"%>
              </div>
              <div id="section6"><br>
                <h1>Pocket Friendly Khana</h1><br>
                <%@ include file="popular.jsp"%>
              </div>
              <div id="section7"><br>
                <h1>Sell all type of food</h1><br>
                <%@ include file="popular.jsp"%>
              </div>
            </div>
          </div>
        </div>

  </body>
</html>
