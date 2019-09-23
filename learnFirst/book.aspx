

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="book.aspx.cs" Inherits="learnFirst.book" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Search | Page</title>
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
    
    <script src="http://yui.yahooapis.com/3.18.1/build/yui/yui-min.js"></script>

    <script>
        YUI().use('calendar', function (Y) {
             var calendar = new Y.Calendar({
            contentBox: "#mycalendar",
                height: '325px',
                    width: '600px',
                        showPrevMonth: true,
                            showNextMonth: true,
                                date: new Date()
            }).render();

             var dtdate = Y.DataType.Date;

        calendar.on("selectionChange", function (ev) {
            
            var newDate = ev.newSelection[0];
            
            var inputVal = document.getElementById("valueOne");
            inputVal.value = dtdate.format(newDate);
        });
            
        });
        YUI().use('calendar', function (Y) {
            var calendar = new Y.Calendar({
                contentBox: "#mycalendarTwo",
                height: '325px',
                width: '600px',
                showPrevMonth: true,
                showNextMonth: true,
                date: new Date()
            }).render();

            var dtdate = Y.DataType.Date;

        calendar.on("selectionChange", function (ev) {
            
            var newDate = ev.newSelection[0];
            
            var inputVal = document.getElementById("valuetwo");
            inputVal.value = dtdate.format(newDate);
            
        });
        });
        
            
        
    </script>
</head>
<body class="yui3-skin-sam">0
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
	     
           <p class="button-custom order-lg-last mb-0"><a href="index.aspx" class="btn btn-secondary py-2 px-3">Log Out</a></p>
	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav mr-auto">
	        	

	        	
	        	</ul>
	      </div>
	    </div>
	  </nav>
   
        
       <h1 class="jumbotron text text-center">Find your preferable and affordable hotel or apartment and make a reservation for it...!</h1>
    <div class="container">
        
    <form id="form1" runat="server">

       <div class="row">
           <div class="col-md-6 col-lg-3">    
            <div class="form-label-group">
            <label>Search Country, City or Hotel/Apartment</label>
            <input class="form-control" type="text" placeholder="Search"/>
             </div>
       </div>
           
       <div class="col-md-6 col-lg-3">   
            <div class="form-label-group">
            <label>Select Check In Date</label>
                <div id="mycalendar" class="col-md-6 "></div>
            <input class="form-control" type="text" id="valueOne"/>
                
            </div>
       </div>
                  
       <div class="col-md-6 col-lg-3"> 
            <div class="form-label-group">
            <label>Select Check Out Date</label>
                <div id="mycalendarTwo" class="col-md-6 "></div>
            <input class="form-control" type="text" id="valuetwo"/>
                
            </div>
       </div>
           
               <div class="col-md-6 col-lg-3">
             <div class="checkbox">
            <label>Select Price Range</label><br /><br />
            <label><input  type="checkbox"/> R850 - R1500</label><br />
             <label> <input  type="checkbox"/> R1500 - R4000</label><br />
            <label><input  type="checkbox"/> R4000 - R9000</label><br />
            </div>
                   </div>

           <div class="col-md-6 col-lg-3">
               <input class="btn btn-dark" type="submit" value="Search" />
            </div>
                   </div>

              
    </form>
           
        </div>
            
      <br /><br /><br />
    <footer class="ftco-footer ftco-bg-dark ftco-section">
      <div class="container">
        <div class="row mb-1">
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
