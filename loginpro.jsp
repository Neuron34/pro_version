<html>
<head>
  <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Material Dessign</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.1/css/all.css" integrity="sha384-O8whS3fhG2OnA5Kas0Y9l3cfpmYjapjI0E4theH4iuMD+pLhbf6JI0jIMfYcK3yZ" crossorigin="anonymous">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/mdb.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/auto.css" rel="stylesheet">
    <link href="restra.css" rel="stylesheet">
    <link href="css/mdb.min.css" rel="stylesheet">

	<style>
	.sign
	{
	border-radius:10px;
	}
	.tt
	{

	color:#f64c72;
	}
	.ff:focus
   {
    color:red;

    }
.ff:focus .control-label
{
color:red;
}

	</style>


</head>


<body>
<script>
function change()
{
	 document.getElementById("myselect").style.color='red';
}
</script>
<%@ include file="topbar.jsp"  %>
<div class="container" style="width:50%;margin-top:12%">
<div class="card" style="height:480px;">

  <h5 class="card-header  white-text text-center py-4" style="background-color:#f64c72">
    <strong>Sign in</strong>
  </h5>

  <!--Card content-->
  <div class="card-body px-lg-5 pt-0">

    <!-- Form -->
    <form class="text-center" style="color: #757575;"><br><br>

      <!-- Email -->
      <div class="md-form">

		      <input type="email"    id="materialLoginFormEmail" class="ff form-control">
          <label for="materialLoginFormEmail" class="control-label">User_Id</label>
      </div>

      <!-- Password -->
      <div class="md-form">
        <input type="password" id="materialLoginFormPassword" class="form-control">
        <label for="materialLoginFormPassword">Password</label>
      </div><br>

      <div class="d-flex justify-content-around">
        <div>
          <!-- Remember me -->
          <div class="form-check">
            <input type="checkbox" class="form-check-input" id="materialLoginFormRemember">
            <label class="form-check-label" for="materialLoginFormRemember">Remember me</label>
          </div>
        </div>
        <div >
          <!-- Forgot password -->
          <a href="" style="color:#aa66cc">Forgot password?</a>
        </div>
      </div>
      <!-- Sign in button -->
      <button class="btn  btn-rounded btn-block my-4 waves-effect z-depth-0 sign" type="submit" style="border:solid 2px #f64c72;"><div class="tt">Sign in<div></button>

      <!-- Register -->
      <p>Not a member?
        <a href="" style="color:#aa66cc">Register</a>
      </p>

    <!-- Form -->

  </div>

</div>
</div>
<!-- Material form login -->
<script type="text/javascript" src="js/popper.min.js"></script>
  <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
  <script type="text/javascript" src="js/auto.js"></script>
  <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
  <script type="text/javascript" src="js/mdb.min.js"></script>

</body>
</html>
