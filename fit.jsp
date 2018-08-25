<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.1/css/all.css" integrity="sha384-O8whS3fhG2OnA5Kas0Y9l3cfpmYjapjI0E4theH4iuMD+pLhbf6JI0jIMfYcK3yZ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  body {
      position: relative;
  }
  .affix {
      top: 20px;
      z-index: 9999 !important;
  }


  </style>
</head>
<body data-spy="scroll" data-target="#myScrollspy" data-offset="20">

<div class="container-fluid" style="background-color:#2196F3;color:#fff;height:220px;">
  <h1>Scrollspy & Affix Example</h1>
  <h3>Fixed vertical sidenav on scroll</h3>
  <p>Scroll this page to see how the navbar behaves with data-spy="affix" and data-spy="scrollspy".</p>
  <p>The left menu sticks the page after you have scrolled a specified amount of pixels, and the links in the menu are automatically updated based on scroll position.</p>
</div>
<br>

<div class="container">
  <div class="row">
    <nav class="col-sm-3" id="myScrollspy">
      <ul class="nav nav-pills nav-stacked" data-spy="affix" data-offset-top="205" style="font-size:20px">
        <li class="active" style="width:100%"><a href="#section1"><center><i class="fa fa-fire hg" aria-hidden="true"></i> Hit food</center></a></li>
        <li style="width:100%"><a href="#section2" ><center><i class="fas fa-eraser" aria-hidden="true"></i> Deals on food</center></a></li>
        <li style="width:100%"><a href="#section3"><center><i class="fa fa-truck" aria-hidden="true"></i> Free delivery</center></a></li>
        <li style="width:100%"><a href="#section4"><center><i class="fa fa-leaf hg" aria-hidden="true"></i> Vege Mainia</center></a></li>
        <li style="width:100%"><a href="#section5"><center><i class="fas fa-fish"aria-hidden="true"></i> Non Vege Mainia</center></a></li>
        <li style="width:100%"><a href="#section6"><center><i class="far fa-grin-beam-sweat"aria-hidden="true"></i> Dude Food</center></a></li>
        <li style="width:100%"><a href="#section7"><center><i class="fas fa-clipboard-check" aria-hidden="true"></i> See All</center></a></li>
          </ul>
        </li>
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
