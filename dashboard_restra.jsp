<html lang="en">
<head>
  <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Material Dessign</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/mdb.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/auto.css" rel="stylesheet">
    <link href="restra.css" rel="stylesheet">
    <link href="css/addons/datatables.min.css" rel="stylesheet">
    <link href="css/foodprofile.css" rel="stylesheet">
      <style>

      body {font-family: Arial;}
      .avatar-pic {
        width: 150px; }
/* Style the tab */
.tab {
    overflow: hidden;
    border: 1px solid #ccc;
    background-color: #f1f1f1;
}

/* Style the buttons inside the tab */
.tab button {
    background-color: inherit;
    float: left;
    border: none;
    outline: none;
    cursor: pointer;
    padding: 14px 16px;
    transition: 0.3s;
    font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  color: white;
    background-color: #aa66cc;
}

/* Create an active/current tablink class */
.tab button.active {
    background-color: #aa66cc;
}

/* Style the tab content */
.tabcontent {
    display: none;

    padding: 6px 12px;
    border: 1px solid #ccc;
    border-top: none;
}

      </style>
</head>
<body data-spy="scroll" data-target="#myScrollspy" data-offset="20" style="background-color:#efebe9;">
  <div class="fixed-top" style="background-color:#aa66cc;width:100%;">
    <form autocomplete="off" action="" style="width: 60% ;background-color:#ffffff;margin-left:15%">
      <div class="input-group md-form form-sm form pl-0" style="height:40px">
          <input class="form-control my-0 py-1 red-border font-weight-bold" type="text" id="search" placeholder="Search for food, resturant and more" aria-label="Search" style="font-size:14px;">
          <div class="input-group-append" style="padding:0px;border:none;background-color:#f64c72">
              <button class="btn " style="padding:0px;width:45px;height:30px;background-color:#f64c72"><i class="fa fa-search text-grey" aria-hidden="true" style="color:white;font-size:20px"></i></button>
          </div>
      </div>
    </form>
    <nav class="navbar navbar-expand-lg   navbar-dark secondary-color" style="width:100%">
      <a class="navbar-brand" href="index23.jsp" style="font-size:25px">Deliver to<b> Delhi</b></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#basicExampleNav" aria-controls="basicExampleNav"
          aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse font-weight-bold" id="basicExampleNav">
        <div class=" my-2 my-lg-0 ml-auto">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item " style="width:120px;font-size:15px">
              <a class="nav-link" href="index.jsp">
                <i class="fa fa-home fa-2x" aria-hidden="true" style="color:white"></i>
                Home
              </a>
            </li>
            <li class="nav-item " style="width:150px;font-size:15px">
              <a class="nav-link" href="#">
                <i class="fa fa-dashboard fa-2x"></i>
                Dashboad
              </a>
            </li>
            <li class="nav-item " style="width:120px;font-size:15px">
              <a class="nav-link" href="#">
                <i class="fa fa-cog fa-spin fa-2x fa-fw" aria-hidden="true" style="color:white"></i>
                Logout
              </a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  </div>


  <div class="tab" style="margin-top:10%;background-color:#f64c72">
    <button type="button" class="btn tablinks"  onclick="openCity(event, 'panel1')" >Profile</button>
    <button type="button" class="btn tablinks"  onclick="openCity(event, 'panel2')">New product</button>
    <button type="button" class="btn tablinks"  onclick="openCity(event, 'panel3')">Update / delete Product</button>
    <button type="button" class="btn tablinks"  onclick="openCity(event, 'panel4')">Change Password</button>
    <button type="button" class="btn tablinks"  onclick="openCity(event, 'panel5')">Request</button>

  </div>

  <div id="panel1" class="tabcontent" style="margin-top:2%;color:black">
    <div class="container">
    <div class="row">
      <div class="col-sm-4" >
        <div class="card card-cascade wider" style="width:100%">
          <div class="view view-cascade overlay">
            <img class="card-img-top" src="img/home-img/example.jpg" alt="Card image cap" style="height:80%">
              <a href="#!">
                <div class="mask rgba-white-slight"></div>
              </a>
            </div>
          <div class="card-body card-body-cascade text-center">
            <h4 style="color:red"><strong>Sanjha Chula Pure Punjabi</strong></h4>
            <h6 style="color:red"><strong>Snajha45@neuron.com</strong></h6>
            <h5 class="blue-text pb-2"><strong>Mr Alok Nath</strong></h5>
            <div class="row">
              <div class="col-sm-6">
                <p class="card-text">Address </p>
              </div>
              <div class="col-sm-6">
                <p class="card-text">Plot No 34 Sector 19 old Faridabad Haryana.</p>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-6">
                <p class="card-text">Opening hrs</p>
              </div>
              <div class="col-sm-6">
                <p class="card-text">10 Am to 12 Pm(Mon to Sunday)</p>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-6">
                <p class="card-text">Status</p>
              </div>
              <div class="col-sm-6">
                <p class="card-text" style="color:green">Active</p>
              </div>
            </div>
            <br>
              <hr>
            <div class="row">
              <div class="col-sm-4">
                <p class="card-text" style="font-weight:bold;font-size:20px">79</p>
              </div>
              <div class="col-sm-4">
                <p class="card-text" style="font-weight:bold;font-size:20px">3.6</p>
              </div>
              <div class="col-sm-4">
                <p class="card-text" style="font-weight:bold;font-size:20px">Rs 120</p>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-4">
                <p class="card-text" >Items</p>
              </div>
              <div class="col-sm-4">
                <p class="card-text" >Ratting</p>
              </div>
              <div class="col-sm-4">
                <p class="card-text" >Cost for two</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-8">
        <div class="card">
          <form>
          <div class="card-title" style="font-size:25px;margin-left:5%;color:#59698d">
            Edit Profile
          </div>
          <div class="row">
            <div class="col-sm-6">
            <label for="owner_name" style="margin-left:10%;margin-top:3%;color:#929fba">Owner's Name</label>
            <input type="text" id="owner_name" class="form-control" style="width:80%;margin-left:10%" required>
            </div>
            <div class="col-sm-6">
              <label for="upload_photo" style="margin-left:5%;margin-top:3%;color:#929fba">Upload New photo</label><br>
              <input type="file" id="upload_photo" style="width:40%;margin-left:5%;color:#929fba">
            </div>
          </div>
            <label for="opening_hrs" style="margin-left:5%;margin-top:3%;color:#929fba">Opening hours</label>
            <input type="text" id="opening_hrs" class="form-control" style="width:50%;margin-left:5%" required>
            <label for="locality" style="margin-left:5%;margin-top:3%;color:#929fba">Locality</label>
            <input type="text" id="locality" class="form-control" style="width:30%;margin-left:5%" required>
            <label for="address" style="margin-left:5%;margin-top:3%;color:#929fba">Adreess</label>
            <input type="text" id="address" class="form-control" style="width:90%;margin-left:5%" required>
            <center>
              <button type="button" class="btn btn-info btn-rounded" style="margin-top:5%;width:20%">Submit</button>
            </center>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>

  <div id="panel2" class="tabcontent">
    <div class="container">
      <div class="card">
        <div class="card-title" style="font-size:25px;margin-left:3%;color:#59698d">
          Add New Product
        </div>
        <div class="row">
          <div class="col-sm-6">
            <label for="product_name" style="margin-left:5%;margin-top:3%;color:#929fba">Enter Product Name</label>
            <input type="text" id="product_name" class="form-control" style="width:50%;margin-left:5%" required>
          </div>
          <div class="col-sm-6">
            <label for="upload_photo" style="margin-left:5%;margin-top:3%;color:#929fba">Upload New photo</label><br>
            <input type="file" id="upload_photo" style="width:40%;margin-left:5%;color:#929fba">
          </div>
        </div>
        <div class="row">
          <div class="col-sm-6">
            <label for="delivery_cost" style="margin-left:5%;margin-top:3%;color:#929fba">Product Cost</label>
            <input type="text" id="delivery_cost" class="form-control" style="width:50%;margin-left:5%" required>
          </div>
          <div class="col-sm-6">
            <div class="row">
              <div class="col-sm-6">
                <label for="delivery_time" style="margin-left:10%;margin-top:3%;color:#929fba">Delivery Cost </label><br>
                <input type="text" id="delivery_cost" class="form-control" style="width:50%;margin-left:10%" required>
              </div>
              <div class="col-sm-6">
                <label for="delivery_time" style="margin-left:5%;margin-top:3%;color:#929fba">Delivery time (In min)</label><br>
                <input type="text" id="delivery_cost" class="form-control" style="width:50%;margin-left:5%" required>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-6">
            <div class="form-group" style="">
              <label for="sel1" style="margin-left:5%;margin-top:3%;color:#929fba">Select Field As per Described.</label><br>
              <select class="form-control" id="sel1" style="width:70%;margin-left:5%">
                <option>Category of Food</option>
                <option>Vegetarian</option>
                <option>Non-Vegetarian</option>
              </select>
            </div>
          </div>
          <div class="col-sm-6">
            <div class="form-group" >
              <label for="sel2" style="margin-left:5%;margin-top:3%;color:#929fba">Select Field As per Described.</label><br>
              <select class="form-control" id="sel2" style="width:70%;margin-left:5%">
                <option>Type of food</option>
                <option>Chinese</option>
                <option>Muglai</option>
                <option>Continental</option>
                <option>North Indian</option>
                <option>South Indian</option>
                <option>Thai</option>
                <option>Beverages</option>
                <option>Italian</option>
                <option>Punjabi</option>
                <option>Dessert</option>
              </select>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-4">
          </div>
          <div class="col-sm-4">
            <button class="btn btn-info" style="margin:15%">Add</button>
          </div>
          <div class="col-sm-4">
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="panel3" class="tabcontent">
    <div style="margin-top:0%; background-color:white;">
      <table id="dtBasicExample" class="table table-striped table-bordered table-sm" cellspacing="0" width="100%">
    <thead>
      <tr >

        <th class="th-sm" style="border-right:2px solid black ;">Product image
          <i class="fa fa-sort float-right" aria-hidden="true"></i>
        </th>

        <th class="th-sm" style="border-right:2px solid black ;border-left:2px solid black;'">Product Name
          <i class="fa fa-sort float-right" aria-hidden="true"></i>
        </th>
        <th class="th-sm" style="border-right:2px solid black ;border-left:2px solid black;'">Cost
          <i class="fa fa-sort float-right" aria-hidden="true"></i>
        </th>
        <th class="th-sm"style="border-right:2px solid black ;border-left:2px solid black;'">veg or non-veg
          <i class="fa fa-sort float-right" aria-hidden="true"></i>
        </th>
        <th class="th-sm" style="border-right:2px solid black ;border-left:2px solid black;'">Type of Food
          <i class="fa fa-sort float-right" aria-hidden="true"></i>
        </th>
        <th class="th-sm" style="border-right:2px solid black ;border-left:2px solid black;'">Delivery time
          <i class="fa fa-sort float-right" aria-hidden="true"></i>
        </th>
        <th class="th-sm" style=";border-left:2px solid black;'">Delivery Cost
          <i class="fa fa-sort float-right" aria-hidden="true"></i>
        </th>
        <th class="th-sm" style=";border-left:2px solid black;'">Update/Delete

        </th>


        </thead>
    <tbody>
      <tr>

        <td><img height="100" width="100" src="img.jpg" ><button class="btn btn-primary" style="padding:10px;margin-top:0px;"><i class="fa fa-pencil-square-o" style="font-size:20px;"></i></button></td>
        <td><center><b>momos</b></font></center></td>
        <td><center><input class="form-control " type="text" value="kxx" size=2></center></td>
        <td><center><select class="form-control"><option value="">Veg</option><option>Non-veg</option></select></center></td>
        <td><center><select class="form-control">
          <option value="">Chinese</option>
          <option value="">Continental</option>
          <option value="">Nort Indian</option>
          <option value="">South Indian</option>
          <option>Muglai</option>
          <option value="">Thai</option>
          <option value="">Beverage</option>
          <option value="">Italian</option>
          <option value="">Punjabi</option>
          <option value="">Desert</option>
        </select></center></td>
        <td><center><input class="form-control " type="text" value="kxx" size=2><br></center></td>
        <td><center><input class="form-control " type="text" value="kxx" size=2><br></center></td>
    <td><button class="btn btn-primary btn-rounded" style="padding:12px;margin-top:-8px;width:50px;"><i class="fa fa-refresh" style="font-size:20px;"></i></button><button class="btn btn-danger btn-rounded" style="padding:12px;margin-top:-8px;width:50px;"><i class="fa fa-trash" style="font-size:20px;"></i></button></td>
          </tr>



    </tbody>
    <tfoot>
      <tr>
        <th>Name</i>
        </th>
        <th>Position</i>
        </th>
        <th>Office</i>
        </th>
        <th>Age</i>
        </th>
        <th>Start date</i>
        </th>
        <th>Salary</i>
        </th>
      </tr>
    </tfoot>
    </table>
    </div>
  </div>

  <div id="panel4" class="tabcontent">
    <div class="container">
    <div class="card">
      <div style="margin-left:3%;margin-top:2%;margin-bottom:2%"><h4> Change Password section </h4></div>
      <form>
      <div class="md-form" style="margin-left:30%;margin-right:30%">
        <input type="email" id="inputValidationEx" class="form-control validate">
        <label for="inputValidationEx" data-error="wrong" data-success="right">Enter your Registered Email</label>
      </div>
      <div class="row">
        <div class="col-sm-6">
          <label for="verify" style="margin-left:62%;margin-top:3%;margin-right:5%;color:#929fba">Verify OTP *</label>
          <input type="text" id="verify" class="form-control" style="width:25%;margin-left:62%;margin-right:5%" required>
        </div>
        <div class="col-sm-6">
          <button class="btn btn-info" style="margin-left:10%;margin-top:7%;margin-right:10%;" >Verfy</button>
        </div>
      </div>
      </form>


      <form>
      <label for="new_password" style="margin-left:30%;margin-top:3%;margin-right:30%;color:#929fba">New Password *</label>
      <input type="password" id="new_password" class="form-control" disabled style="width:50%;margin-left:30%;margin-right:30%" required>
      <label for="confrm_password" style="margin-left:30%;margin-top:3%;margin-right:30%;color:#929fba">Confirm Password *</label>
      <input type="password" id="confrm_password" class="form-control" disabled style="width:50%;margin-left:30%;margin-right:30%" required>
      <button class="btn btn-info" style="margin-top:5%;margin-right:40%;margin-left:40%" disabled>Change</button>
      </form>
    </div>
  </div>
  </div>

  <div id="panel5" class="tabcontent">
    <h3>Mumbai</h3>
    <p>Tokyo is the capital of Japan.</p>
  </div>



  <script>
function openCity(evt, cityName) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
      tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
      tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(cityName).style.display = "block";

  evt.currentTarget.className += " active";
}
</script>
    <script type="text/javascript" src="js/popper.min.js"></script>
    <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="js/auto.js"></script>
    <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/mdb.min.js"></script>
    <script type="text/javascript" src="js/addons/datatables.min.js"></script>
    <script>
    $(document).ready(function () {
  $('#dtBasicExample').DataTable();
  $('.dataTables_length').addClass('bs-select');
  });
    </script>

  </body>
  </html>
