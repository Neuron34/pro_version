<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="http://www.thesoftwareguy.in/favicon.ico" type="image/x-icon" />
    <meta name="author" content="Shahrukh Khan">
    <meta name="description" content="Login System with Github using OAuth PHP and MySQL">
    <meta name="keywords" content="php,mysql,Github,oauth,social logins,thesoftwareguy">
    <meta name="title" content="Login System with Github using OAuth PHP and MySQL">
    <title>Nanosology</title>
    <link href="bootstrap-new/css/bootstrap.min.css" rel="stylesheet">
    <link href="bootstrap-new/css/font-awesome.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="bootstrap/html5shiv.js"></script>
      <script src="bootstrap/respond.min.js"></script>
    <![endif]-->

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="bootstrap-new/js/jquery-1.11.1.min.js"></script>
	<style>
  ul#stepForm, ul#stepForm li {
    margin: 0;
    padding: 0;
  }
  ul#stepForm li {
    list-style: none outside none;
  }
  label{margin-top: 10px;}
  .help-inline-error{color:red;}
</style>

  </head>
  <body>


<%@ include file="topbar.jsp"%>
<div class="container" style="margin-top: 15%;padding-left: 0px; padding-right: 15px;">
  <div class="panel panel" >
    <div class="panel-heading" style="background-color:#f64c72;color:white">
      <h3 class="panel-title" style="margin-left:4%;font-weight:bold">Complete this form in quick 3 steps!</h3>
    </div>
    <div class="panel panel" style="background-color:#f64c72;color:white">
      <div class="panel-heading">
        <h3 class="panel-title" style="margin-left:4%;">Mandatory Feild is Required *.</h3>
      </div>
    </div>
    <div class="panel-body">
      <form name="basicform" id="basicform" method="post" action="yourpage.html">
        <div id="sf1" class="frm">
          <fieldset>
            <legend style="margin-left:4%;font-size:20px;font-weight:bold">Step 1 of 3</legend>
            <div class="form-group">
              <div class="row">
                <div class="col-lg-4">
                  <label class="col-sm-4 control-label" for="rname" style="margin-top: 8%;white-space: pre;margin-left:16%;font-size:15px">Your Name * </label>
                </div>
                <div class="col-lg-8">
                  <input type="text" placeholder="Enter text Here" id="rname" name="uname" class="form-control" autocomplete="off" style="width:70%;font-size:15px;margin-top: 2%">
                </div>
              </div>
              <div class="row">
                <div class="col-lg-4">
                  <label class="col-sm-4 control-label" for="roname" style="white-space: pre;margin-left:16%;font-size:15px;margin-top: 8%">Your Email ID * </label>
                </div>
                <div class="col-lg-8">
                  <input type="text" placeholder="Enter text here" id="roname" name="uemail" class="form-control" autocomplete="off" style="width:70%;font-size:15px;margin-top: 2%">
                </div>
              </div>
            </div>
            <div class="clearfix" style="height: 10px;clear: both;"></div>
            <div class="form-group">
              <div class="col-lg-8 col-lg-offset-2">
                <button class="btn btn-primary open1" type="button" style="margin-left:24%;font-size:15px">Next <span class="fa fa-arrow-right fa-4x"></span></button>
              </div>
            </div>
          </fieldset>
        </div>
        <div id="sf2" class="frm" style="display: none;">
          <fieldset>
            <legend style="margin-left:4%;font-size:20px;font-weight:bold">Step 2 of 3</legend>
            <div class="form-group">
              <div class="row">
                <div class="col-lg-4">
                  <label class="col-sm-4 control-label" for="raddress" style="white-space: pre;margin-left:16%;font-size:15px;margin-top: 8%">Your Common Address *</label>
                </div>
                <div class="col-lg-8">
                  <textarea cols="10" rows="5" class="form-control" style="width:70%;font-size:15px;margin-top: 2%" placeholder="Add Here"></textarea>
                </div>
              </div>
              <div class="row">
                <div class="col-lg-4">
                  <label class="col-sm-4 control-label" for="raddress" style="white-space: pre;margin-left:16%;font-size:15px;margin-top: 8%">Mobile Number </label>
                </div>
                <div class="col-lg-8" style="margin-top:2%">
                  <input type="text" maxlength="12" minlength="10" onkeypress="return give(event)" pattern="[(0-9)]{10}" placeholder="Enter here" class="form-control" name="umobile" style="font-size:15px;width:20%">
                </div>
              </div>
              <div class="row">
                <div class="col-lg-4">
                  <label class="col-sm-4 control-label" for="raddress" style="white-space: pre;margin-left:16%;font-size:15px;margin-top: 8%">Specify Gender * </label>
                </div>
                <div class="col-lg-8">
                  <select class="form-control" style="width:40%;margin-top:4%;height:60%;font-size:15px">
                    <option>Select your options</option>
                    <option>Male</option>
                    <option>Female</option>
                    <option>Dont want to disclose</option>
                  </select>
                </div>
              </div>
            </div>
            <div class="clearfix" style="height: 10px;clear: both;"></div>
            <div class="clearfix" style="height: 10px;clear: both;"></div>
            <div class="form-group">
              <div class="col-lg-10 col-lg-offset-2">
                <button class="btn btn-warning back2" type="button" style="margin-left:19%;font-size:15px"><span class="fa fa-arrow-left"></span> Back</button>
                <button class="btn btn-primary open2" type="button" style="margin-left:2%;font-size:15px">Next <span class="fa fa-arrow-right"></span></button>
              </div>
            </div>
          </fieldset>
        </div>
        <div id="sf3" class="frm" style="display: none;">
          <fieldset>
            <legend style="margin-left:4%;font-size:20px;font-weight:bold">Step 3 of 3</legend>
            <div class="row">
              <div class="col-lg-4">
                <label class="col-sm-4 control-label" for="upass1" style="margin-top: 8%;white-space: pre;margin-left:16%;font-size:15px">Password * </label>
              </div>
              <div class="col-lg-8">
              <input type="password" placeholder="Your password" id="upass1" name="upass1" class="form-control" autocomplete="off" style="width:70%;font-size:15px;margin-top: 2%">
              </div>
            </div>
            <div class="clearfix" style="height: 10px;clear: both;"></div>
            <div class="row">
              <div class="col-lg-4">
                <label class="col-sm-4 control-label" for="upass2" style="margin-top: 8%;white-space: pre;margin-left:16%;font-size:15px">Confirm Password * </label>
              </div>
              <div class="col-lg-8">
              <input type="password" placeholder="Confirm Password" id="upass2" name="upass2" class="form-control" autocomplete="off" style="width:70%;font-size:15px;margin-top: 2%">
              </div>
            </div>
            <div class="clearfix" style="height: 10px;clear: both;"></div>
            <div class="form-group">
              <div class="col-lg-10 col-lg-offset-2">
                <button class="btn btn-warning back3" type="button" style="margin-left:19%;font-size:15px"><span class="fa fa-arrow-left"></span> Back</button>
                <button class="btn btn-primary open3" type="button" style="margin-left:2%;font-size:15px">Submit </button>
                <img src="bootstrap/img/spinner.gif" alt="" id="loader" style="display: none">
              </div>
            </div>
          </fieldset>
        </div>
      </form>
    </div>
  </div>
</div>
<script type="text/javascript" src="bootstrap-new/js/jquery.validate.js"></script>
<script>
function give(evt){
  var charcode=(evt.which)?evt.which:event.KeyCode
  if (charcode>31 && (charcode<48 || (charcode>57) )) {
    return false;
  }
  return true;
}
</script>
<script type="text/javascript" src="bootstrap-new/js/jquery-user.js"></script>
</body>
</html>
