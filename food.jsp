<%@ page import="java.sql.*" %>
<% Class.forName("com.mysql.jdbc.Driver");
   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/restaurants","root","");
 Statement st=con.createStatement();
 ResultSet rs=st.executeQuery("select * from foods");
 %>



<html>
  <head>

            <meta charset="utf-8">-
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
            <meta http-equiv="x-ua-compatible" content="ie=edge">
            <title>Material Design Bootstrap</title>
            <!-- Font Awesome -->
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
            <!-- Bootstrap core CSS -->
            <link href="css/bootstrap.min.css" rel="stylesheet">
              <link href="css/auto.css" rel="stylesheet">
            <!-- Material Design Bootstrap -->
            <link href="css/mdb.min.css" rel="stylesheet">
            <!-- Your custom styles (optional) -->
            <link href="css/style.css" srel="stylesheet">


  </head>
  <body>
    <div class="container">
      <div class="text-center" style="font-size:370%;color:#aa66cc;margin-bottom:2%;"><strong><b><i class="fa fa-food-cutlery" style="color:black"></i>Momos</b></strong></h1>
      </div>
      <%while(rs.next())
          {
        %>
      <div class="row" style="margin-top:1%;margin-bottom:1%;">

       <div class="col-sm-12">


       <div class="" style="width:100%;height:79%;box-shadow:0px 0px 10px black;margin-top:0%;">
         <div class="col-sm-12">
       <img class="" src="img.jpg"   height="240" style="margin:4%;float:left;width:20%">
       <div class="" style="float:left;width:60%;margin-top:2%;">
         <span style="margin-bottom:2%;"> <h3><center><b><%=rs.getString(2)%></b></center></h3>
           <h6><center><b>sec-16 fbd</b></center></h6></span>
</div>
</div>
        <div class="col-sm-10">
        <p style="height:28%;color:blue;">Course <span  style="margin-left:11.2%;"><b>:</b></span> <span  style="margin-left:8%;"><%=rs.getString(1)%></span></p>
        <p style="height:2%;color:orange;"><b>Ratings</b> <span style="margin-left:10.8%;"><b>:</b></span><span  style="margin-left:8%;">



        <span class="fa fa-star checked" style="color:#FF8800" style="height:10%;"></span>
        <span class="fa fa-star checked" style="color:#FF8800" style="height:10%;"></span>
        <span class="fa fa-star checked" style="color:#FF8800" style="height:10%;"></span>
        <span class="fa fa-star-o" style="color:#FF8800" style="height:10%;"></span>
        <span class="fa fa-star-o " style="color:#FF8800" style="height:10%;"></span></span></p>
        <p style="height:2%;">Delivery <span style="margin-left:10.6%;"><b>:</b></span><span  style="margin-left:8%;">30 Minutes</span></p>
        <p style="height:2%;">Opening Hours <span style="margin-left:5%;"><b>:</b></span><span  style="margin-left:8%;">Open 6 days Sun closed (9:30 a.m.- 9:00 p.m.)</span></p>
        <p style="height:2%;color:red;">Discount <span style="margin-left:9.7%;"><b>:</b></span><span  style="margin-left:8%;">5% off on total order of 1000</span></p>
        <p style="height:2%;">Price <span style="margin-left:12.6%;"><b>:</b></span><span  style="margin-left:8%;"><i class="fa fa-inr"></i><%=rs.getString(4) %>/- </span></p>
        <p>Reviews <span style="margin-left:10%;"><b>:</b></span><span  style="margin-left:8%;">jdhhshhshs</span></p>
        <span class="float-right">
        <button class="btn " style="background-color:#aa66cc;"><i class="fa fa-shopping-cart mr-3 hov" style="font-size:20px"></i>Add to Cart</button>
        <button class="btn" style="background-color:#aa66cc;"><i class="fa fa-file-text mr-3 hov" style="font-size:20px"></i>View all reviews</button>
        </span>



      </div>
    </div>
    </div>




     </div>

<% }%>

          </div>
  </body>
</html>
