<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Star rating widget example</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/mdb.min.css" rel="stylesheet">
      <link href="https://afeld.github.io/emoji-css/emoji.css" rel="stylesheet">
	<link href="css/reveiw.css" rel="stylesheet">
    <style>
		.starRating:not(old) > label{
			 background      : url('img/svg/star-off.svg');
		}
		.starRating:not(old) > label:before{
			 background      : url('img/svg/star-on.svg');
		}
    .purple-border textarea {
    border: 1px solid #ba68c8;
}
.purple-border .form-control:focus {
    border: 1px solid #ba68c8;
    box-shadow: 0 0 0 0.2rem rgba(186, 104, 200, .25);
}
	</style>
  </head>
  <body>
    <script>
      function change(no){
        switch (no) {
          case 1:document.getElementById('em').className = 'em em-disappointed_relieved';
            break;
            case 2:document.getElementById('em').className = 'em em-slightly_frowning_face';
              break;
              case 3:document.getElementById('em').className = 'em em-relieved ';
                break;
                case 4:document.getElementById('em').className = 'em em-kissing';
                  break;
                  case 5:document.getElementById('em').className = 'em em-kissing_heart';
                    break;
                    default:
        }
      }
    </script>
    <form>
  <div class="container">
    <div class="row" style="margin:2%">
      <div class="col-sm-6">
        <span class="badge" style="background-color:#f63c72;font-size:20px;height:30px;margin-top:1%;margin-bottom:1%;">Rating</span>
        <span class="starRating" style="margin-left:5%;margin-top:1%;margin-bottom:1%">
          <input id="rating5" type="radio" name="rating" value="5" onclick="change(5)">
          <label for="rating5">5</label>
          <input id="rating4" type="radio" name="rating" value="4" onclick="change(4)">
          <label for="rating4">4</label>
          <input id="rating3" type="radio" name="rating" value="3" onclick="change(3)" checked>
          <label for="rating3">3</label>``
          <input id="rating2" type="radio" name="rating" value="2" onclick="change(2)" >
          <label for="rating2">2</label>
          <input id="rating1" type="radio" name="rating" value="1" onclick="change(1)">
          <label for="rating1">1</label>
        </span>
      </div>
      <div class="col-sm-6">
        <div><i class="em em-relieved" id="em" style="font-size:30px"></i></div>
      </div>
    </div>
    <div class="row" style="margin-top:2%;margin-bottom:2%;margin-right:2%;margin-left:3.4%">
      <div class="form-group purple-border">
        <label for="comment"><span class="badge" style="background-color:#f63c72;font-size:20px;height:30px;margin-top:1%;margin-bottom:1%" >Add Your Comment</span></label>
        <textarea class="form-control" id="comment" rows="3" cols="100" placeholder="Your comment will be directly shown on our website :)"></textarea>
      </div>
    </div>
    <div class="row" style="margin:2%;margin-left:3%">
      <button class="btn btn-secondary">Comment</button>
    </div>
  </div>
</form>
  <script type="text/javascript" src="js/popper.min.js"></script>
  <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
  <script type="text/javascript" src="js/auto.js"></script>
  <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
  <script type="text/javascript" src="js/mdb.min.js"></script>
  </body>
</html>
