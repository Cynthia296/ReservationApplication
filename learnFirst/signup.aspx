<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="learnFirst.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <title>Login | Page</title>
    
        <link href="https://fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900" rel="stylesheet"/>

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css"/>
    <link rel="stylesheet" href="css/animate.css"/>
    
    <link rel="stylesheet" href="css/owl.carousel.min.css"/>
    <link rel="stylesheet" href="css/owl.theme.default.min.css"/>
    <link rel="stylesheet" href="css/magnific-popup.css"/>

    <link rel="stylesheet" href="css/aos.css"/>

    <link rel="stylesheet" href="css/ionicons.min.css"/>

    <link rel="stylesheet" href="css/bootstrap-datepicker.css"/>
    <link rel="stylesheet" href="css/jquery.timepicker.css"/>

    
    <link rel="stylesheet" href="css/flaticon.css"/>
    <link rel="stylesheet" href="css/icomoon.css"/>
    <link rel="stylesheet" href="css/style.css"/>
</head>
<body>
    <nav class="navbar py-4 navbar-expand-lg ftco_navbar navbar-light bg-light flex-row">
    	<div class="container">
    		<div class="row no-gutters d-flex align-items-start align-items-center px-3 px-md-0">
    			<div class="col-lg-2 pr-4 align-items-center">
		    		<a class="navbar-brand" href="index.html">AHP<span><br />RESERVATION<br/>SYSTEM</span></a>
	    		</div>
	    		
		    </div>
		  </div>
    </nav>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark ftco-navbar-light" id="ftco-navbar">
	    <div class="container d-flex align-items-center">
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
	      </button>
	     
           <p class="button-custom order-lg-last mb-0"><a href="index.aspx" class="btn btn-secondary py-2 px-3">Log In</a></p>
	      
	    </div>
	  </nav>
    <section class=" ">
      <div class="slider-item" style="background-image:url(images/hotel_1.jpg);" data-stellar-background-ratio="0.5">
      	<div class="overlay"></div>
        <div class="container">
            <div class="row no-gutters slider-text align-items-center justify-content-start" data-scrollax-parent="true">
          <div class="col-md-7" style="background-color:whitesmoke;">
              <%-- Form code section --%>
          <form id="form1" runat="server">
               <div class="form-label-group">
            <label for="inputID">Enter ID Number</label>
    <input type="text" id="inputID" class="form-control" placeholder="ID Number" required autofocus />
  </div>
               <div class="form-label-group">
            <label for="inputFirst">Enter First Name</label>
    <input type="email" id="inputFirst" class="form-control" placeholder="First Name" required autofocus />
    
  </div>

               <div class="form-label-group">
            <label for="inputLast">Enter Last Name</label>
    <input type="email" id="inputLast" class="form-control" placeholder="Last Name" required autofocus />
    
  </div>
              
               <div class="form-label-group">
            <label for="inputPhone">Enter Phone Number</label>
    <input type="email" id="inputPhone" class="form-control" placeholder="Phone Number" required autofocus />
    
  </div>
        <div class="form-label-group">
            <label for="inputEmail">Email address</label>
    <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus />
    
  </div>
              
  <div class="form-label-group">
      <label for="inputPassword">Password</label>
    <input type="password" id="inputPassword" class="form-control" placeholder="Password" required />
    
  </div>

              <div class="form-label-group">
      <label for="inputPassword">Confirm Password</label>
    <input type="password" id="inputConf" class="form-control" placeholder="Confirm Password" required />
    
  </div>

  <div class="form-label-group">
    <label for="inputMember">
      Select Member type
    </label>
      <select class="form-control browser-default custom-select" >
          <option>Broker</option>
          <option>Customer</option>
          <option>Owner</option>
      </select>

  </div>
  <button class="btn btn-lg btn-primary btn-block" type="submit">Sign Up</button>
    </form>
                  </div>
      </div>
    </div>
        </div>
        
      
        </section>
       <footer class="ftco-footer ftco-bg-dark ftco-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md">
            <div class="ftco-footer-widget mb-5">
              <h2 class="ftco-heading-2 logo">AHP<span>Reservation<br />System</span></h2>
            </div>
        </div>
         
           </div>
        <div class="row">
          <div class="col-md-12 text-center">

            <br /><br /><p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
  Copyright &copy; All rights reserved |AHP Reservation System <i class="icon-heart" aria-hidden="true"></i>
  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
          </div>
        </div>
      </div>
          
    </footer>
    <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  <script src="js/jquery.timepicker.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
</body>

</html>

