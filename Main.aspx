<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="AWC_Website.Main" %>

<!DOCTYPE html>

<html lang="en-US">
<head runat="server">
	<title>AWC | Home </title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
	<!-- Favicons -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <webopt:BundleReference runat="server" Path="~/Content/css" />
    <link rel="stylesheet" media="screen" href="https://fontlibrary.org/face/droid-arabic-kufi" type="text/css">
	<link href="https://fonts.googleapis.com/css?family=Titillium+Web:200,200i,300,300i,400,400i,600,600i,700,700i,900" rel="stylesheet">
</head>
<body class="home-main-section">
    <div class="loaded-box" style="display: none;">
      <div class="sk-folding-cube">
        <div class="sk-cube1 sk-cube"></div>
        <div class="sk-cube2 sk-cube"></div>
        <div class="sk-cube4 sk-cube"></div>
        <div class="sk-cube3 sk-cube"></div>
      </div>
    </div>
	<header>
		<nav class="navbar navbar-default float-panel" data-top="0" data-scroll="500" id="Header">
			<div class="container change-lanuage-section">
			  <div class="row">
				<div class="col-sm-12">
				  <div class="pull-right">
				<!-- Change Language to : --><span><a href="MainA.aspx" dir="rtl" lang="ar" class="arabic-font-on-english"><b><span class="fa fa-globe" aria-hidden="true"></span> العربية</b> </a></span>
				  </div>
				</div>
			  </div>
			</div>
			<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				</button>
				<a class="float-left">
					<img src="Images/Logo.jpeg" alt="Auto World Center" class="logo img-responsive" style="margin-bottom: 5px;height: 73pt;width: 150pt;">
				</a>
			</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav navbar-right">
				<li>
					<a href="Main.aspx">HOME</a>
				</li>
				<li class="menu-effect-career"><a href="#ABOUT">ABOUT US</a></li>				
				<li class="menu-effect-brands">
					<a class="ScrollEffect" href="#PARTNERS"> BRANDS </a>
				</li>
                <li class="menu-effect-brands">
					<a class="ScrollEffect" href="#PRODUCTS"> PRODUCTS </a>
				</li>
				<%--<li class="dropdown menu-effect-products">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#PRODUCTS"> PRODUCTS
                  <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="products_automotive_lamps.html">Automotive Lamps</a></li>
                    <li><a href="products_suspension_parts.html">Suspension Parts</a></li>
                    <li><a href="products_engine_parts.html">Engine Parts</a></li>
                    <li><a href="products_ac_parts.html">AC Parts</a></li>
                    <li><a href="products_body_parts.html">Body Parts</a></li>
                    <li><a href="products_brake_parts.html">Brake Parts</a></li>
                    <li><a href="products_bumpers_grills.html">Bumpers &amp; Grills</a></li>
                    <li><a href="products_clutch_parts.html">Clutch Parts</a></li>
                    <li><a href="products_cooling_parts.html">Cooling Parts</a></li>
                    <li><a href="products_electrical_parts.html">Electrical Parts</a></li>
                    <li><a href="javascript:void(0)">Filters</a></li>
                    <li><a href="products_steering_parts.html">Steering Parts</a></li>
                  </ul>
                </li>	--%>			
				<li class="contact-menu"><a href="#CONTACT">
					<i class="fa fa-plus" aria-hidden="true"></i>
				  CONTACT</a>
				</li>
			</ul>
		</div>
    </div>
		</nav>
	</header>
    <div class="slideshow-container">
        <div class="mySlides fade" >
          <img class="slide_img" src="Images/slide1.png"/>
            <div class="slide-text slide_style_left">
			    <h1 class="text-left" data-animation="animated zoomInRight">Light On the<br>
			    <span> ISUZU Trucks &amp; Cars</span>
			    <br> Drive</h1>
		    </div>
        </div>
        <div class="mySlides fade">
            <img class="slide_img" src="Images/slide2.png"/>
           <div class="slide-text slide_style_left">
			    <h1 class="text-left" data-animation="animated zoomInRight">Premium Quality Products from<br>
			    <span> ISUZU</span>
			    <br> Manufacturer</h1>
		    </div>
        </div>
        <div class="mySlides fade">
            <img class="slide_img" src="Images/slide5.png"/>
            <div class="slide-text slide_style_left">
			    <h1 class="text-left" data-animation="animated zoomInRight">GENUINE &amp; APPROVED<br>
			    <span>ISUZU</span>
			    <br> Parts</h1>
		    </div>
        </div>
        <div class="mySlides fade">
            <img class="slide_img_w" src="Images/slide4.png"/>
            <div class="slide-text slide_style_left">
			    <h1 class="text-left" data-animation="animated zoomInRight" style="color:#121212;">ISUZU &amp; Arctic Trucks<br>
			    <span> The Prefect</span>
			    <br>Pairing</h1>
		    </div>
        </div>
         <div class="mySlides fade">
             <img class="slide_img" src="Images/silde3.png"/>
        </div>
    </div>
    <br>
    <div style="text-align:center">
      <span class="dot" ></span> 
      <span class="dot"></span> 
      <span class="dot"></span> 
      <span class="dot"></span> 
      <span class="dot"></span> 
    </div>
	<div class="main-box">
        <div class="container" id="PARTS">
            <div class="row">	     
		        <div class="col-sm-12">
                    <div class="about-part"> 
						<h2 class="main-headings text-center">GENUNIE ISUZU PARTS</h2>
						<span class="main-heading-line"></span>			           
				        <p class="paragraph-text full-width">
						   We want to make sure that your Isuzu is as safe as can be, that it performs perfectly and that it’ll be as reliable as possible. So, when you visit one of our Approved Isuzu dealers you can rest assured that we’ll only ever supply and fit genuine or approved Isuzu parts. All genuine parts supplied by Isuzu UK and fitted by a Isuzu dealer’s service centre, excluding wear and tear, also benefit from a 3 year/60,000 mile parts and labour warranty.
				        </p>				            
			        </div>
                </div>
            </div>
        </div>
    </div>
    <div class="main-box" id="ABOUT" style="background-color:#e8ebed;">
		<div class="container">
		    <div class="row">	     
		        <div class="col-sm-12">
			        <div class="about-part"> 
						<h2 class="main-headings text-center">ABOUT US</h2>
						<span class="main-heading-line"></span>
				        <span class="about-caption">AUTO WORLD CENTER EST. FOR ISUZU AUTO SPARE PARTS</span>				           
				        <p class="paragraph-text full-width">
						    AUTO WORLD CENTER has been a leader always dealing with genuine & gfter market Auto Spare Parts.Our wide Range Of Auto Spare Parts Also Includes Auto Body Parts, Electrical Parts, Engine Components.
                        <br> <br>
					        Auto World Center Est. is one of the leading establishment in the Kingdom of Saudi Arabia for importing and supplying spare parts for Isuzu Dmax & Trucks. and equipment through a wide network of agencies and with major companies and factories in Asia. Japan, Korea, Taiwan, and China.
				        <br> <br>
						<span class="imp-msg text-left">
							<i class="fa fa-quote-left" aria-hidden="true"></i>
							Providing high quality products to the automotive industry through our comprehensive and efficient distribution service. What ever you need, from alternator to zip tie, AWC is your complete one stop shop!!
						</span>
						<br>
							Through continuous support and follow-up from the management of the Est., a strong relationship with customers has been established through Providing quality and service.Ever since we began as a company, our customers have chosen to return to us regularly. We offer quality products at affordable prices the way nobody else can. As our principle goal is a satisfied customer, the reputation we have built via their good reviews is the best indicator of what matters most to us here at AWC – good service.
						</p>				            
			        </div>
		        </div>
		    </div>
		</div>
		</div>
	<div class="main-box" id="PARTNERS">
		<div class="container">
            <div class="center m-b-100">
                <h2 class="main-headings">PARTNERS</h2>
                <span class="main-heading-line"></span>
            </div>
			<div class="row responsive-div-set">
				<div class="col-sm-4">
					<div class="text-center">
						<img alt="Partners KYB" src="Images/kyb.jpg" class="img-responsive full-width kye-partnert">
					</div>
				</div>
				<div class="col-sm-4">
					<div class="text-center">
						<img alt="Partners EXEDY" src="Images/exedy.jpg" class="img-responsive full-width kye-partnert">
					</div>
				</div>
				<div class="col-sm-4">
					<div class="text-center">
						<img alt="Partners 555" src="Images/555.jpg" class="img-responsive full-width kye-partnert">
					</div>
				</div>
				<div class="col-sm-4">
					<div class="text-center">
						<img alt="Partners DEPO" src="Images/depo.jpg" class="img-responsive full-width kye-partnert">
					</div>
				</div>
				<div class="col-sm-4">
					<div class="text-center">
						<img alt="Partners CASP" src="Images/casp.jpg" class="img-responsive full-width kye-partnert">
					</div>
				</div>
			</div>
	    </div>
	</div>
	<div class="main-box" id="PRODUCTS" style="background-color:#e8ebed;">
		<div class="container" id="div_prodct">
            <div class="center" style="margin-bottom:30px;">
                <h2 class="main-headings">PRODUCTS</h2>
                <span class="main-heading-line"></span>
            </div>
			<div id="bootstrap-touch-slider" class="carousel bs-slider fade  control-round indicators-line" data-ride="carousel" data-pause="hover" data-interval="5000" style="margin-bottom:50px;">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#bootstrap-touch-slider" data-slide-to="0" class="active"></li>
                <li data-target="#bootstrap-touch-slider" data-slide-to="1"></li>
                <li data-target="#bootstrap-touch-slider" data-slide-to="2"></li>
                <li data-target="#bootstrap-touch-slider" data-slide-to="3"></li>
                <li data-target="#bootstrap-touch-slider" data-slide-to="4"></li>
                <li data-target="#bootstrap-touch-slider" data-slide-to="5"></li>
                <li data-target="#bootstrap-touch-slider" data-slide-to="6"></li>
                <li data-target="#bootstrap-touch-slider" data-slide-to="7"></li>
                <li data-target="#bootstrap-touch-slider" data-slide-to="8"></li>
            </ol>
            <!-- Wrapper For Slides -->
            <div class="carousel-inner" role="listbox">
                <!-- First Slide -->
                <div class="item active">
                    <!-- Slide Background -->
                    <img src="Images/Brake_pad.jpg" alt="AWC Sale" class="full-width img-responsive slide-image part_desc_img" />
                  <div class="bs-slider-overlay part_desc_div" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;">Brake pad</div>
                </div>
                <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/Transmission_Belt.png" alt="AWC Sale" class="full-width img-responsive slide-image part_desc_img" />
                   <div class="bs-slider-overlay part_desc_div" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;">Transmission Belt</div>
                </div>
                  <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/Wheel_Disc.png" alt="AWC Sale" class="full-width img-responsive slide-image part_desc_img" />
                   <div class="bs-slider-overlay part_desc_div" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;">Wheel Disc</div>
                </div>
                 <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/Compressor.png" alt="AWC Sale" class="full-width img-responsive slide-image part_desc_img" />
                   <div class="bs-slider-overlay part_desc_div" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;">Compressor</div>
                </div>
                 <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/Starter.png" alt="AWC Sale" class="full-width img-responsive slide-image part_desc_img" />
                   <div class="bs-slider-overlay part_desc_div" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;">Starter</div>
                </div>
                 <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/Filter.png" alt="AWC Sale" class="full-width img-responsive slide-image part_desc_img" />
                   <div class="bs-slider-overlay part_desc_div" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;">Filter</div>
                </div>                   
             <%--   <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/Alternator.png" alt="Babatin Slider" class="full-width img-responsive slide-image" />
                    <div class="bs-slider-overlay" style="padding: 11px;color: #8B0000;font-size: 40px;font-weight: 800;">Alternator</div>
                </div>--%>
                <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/Turbo.png" alt="AWC Sale" class="full-width img-responsive slide-image part_desc_img" />
                    <div class="bs-slider-overlay part_desc_div" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;">Turbo</div>
                </div>
                <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/prt6.jpg" alt="AWC Sale" class="full-width img-responsive slide-image part_desc_img" />
                    <div class="bs-slider-overlay part_desc_div" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;"></div>
                </div>
                <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/prt7.png" alt="AWC Sale" class="full-width img-responsive slide-image part_desc_img" />
                    <div class="bs-slider-overlay part_desc_div" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;"></div>
                </div>
                <!-- End of Slide -->
            </div><!-- End of Wrapper For Slides -->

            <!-- Left Control -->
            <a class="left carousel-control" href="#bootstrap-touch-slider" role="button" data-slide="prev">
                <span class="fa fa-angle-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>

            <!-- Right Control -->
            <a class="right carousel-control" href="#bootstrap-touch-slider" role="button" data-slide="next">
                <span class="fa fa-angle-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>

        </div>
		</div>
	</div>
    <div class="main-box" id="CONTACT">
	    <div class="container m-t-50 m-b-100 ">
        <div class="row">
          <h6 class="content-title contact-title">GET IN TOUCH WITH US</h6>
        </div>
        <div class="row">
          <div class="col-sm-6">
            <!-- contact form -->
               <form id="form1" runat="server"> 
                    <div class="row">
                        <div class="col-md-6">
                          <div class="form-group">
                              <asp:TextBox ID="txtfrstname" placeholder="FIRST NAME *" runat="server" name="txtfrstname" class="form-control"></asp:TextBox>
                              <asp:RequiredFieldValidator runat="server" ID="fstreq" ControlToValidate="txtfrstname" errormessage="Please Enter First Name *" style="color:#8B0000;"/>
                          </div>
                        </div>
                        <div class="col-md-6">
                          <div class="form-group">
                               <asp:TextBox ID="txtlastNames" placeholder="LAST NAME *" runat="server" name="txtlastNames" class="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator runat="server" ID="lstreq" ControlToValidate="txtlastNames" errormessage="Please Enter Last Name *" style="color:#8B0000;"/>
                          </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                          <div class="form-group">
                              <asp:TextBox ID="txtphoneNumber" placeholder="PHONE NUMBER" runat="server" name="txtphoneNumber" class="form-control"></asp:TextBox>
                          </div>
                        </div>
                        <div class="col-md-6">
                          <div class="form-group">
                              <asp:TextBox ID="txtemailAddress" placeholder="EMAIL ADDRESS *" runat="server" name="txtemailAddress" TextMode="Email" class="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator runat="server" ID="emailreq" ControlToValidate="txtemailAddress" errormessage="Please Enter Email address *" style="color:#8B0000;"/>
                             </div>
                        </div>
              </div>
                    <div class="form-group">
                        <textarea class="form-control" placeholder="MESSAGE *" id="txtmessage" name="txtmessage" required></textarea>
                   </div>
                    <div class="btn-container">
                        <asp:Button ID="btnsend" class="btn hvr-sweep-to-right btn-arrow" runat="server" Text="SEND MESSAGE" OnClick="btnSendEmail_Click"></asp:Button> 
                    </div>
               </form>
          </div>
            <div class="col-sm-6">
              <div class="info-slot">
                <div class="icon">
                  <i class="fa fa-map-marker" aria-hidden="true" style="color:#8B0000;"></i>
                </div>
                <div class="Contacttext">
                  <h2 style="color:#8B0000;">Head Quarters</h2>
                  <h3>Jeddah</h3>
                  <ul class="contact-address" style="padding-left:70px;padding-right:70px;">
                    <li><strong>Address: </strong> Bani Malik Main Street,<br> opp. Defence and Avaiation ,<br>Jeddah. Makkah Province</li>
                    <li><strong>Tel: </strong> +966 546276623</li>
                    <li><strong>Email: </strong> info@isuzuawc.com , sales@isuzuawc.com
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>        
      </div>
    </div>
    <div class="cs-copyright">
        <div class="container full-width">
          <div class="row">
            
            <div class="col-sm-6 col-md-push-6">
              <div class="cs-back-to-top">
                <span class="fa fa-phone btn footer-contact-icon"></span>
                <span><a class="footer-contact-number">+966 546276623</a></span>
                <a class="fa fa-chevron-up btn back-to-top" href="#Home" id="back-to-top"></a>
              </div>
            </div>
            <div class="col-sm-6 col-md-pull-6">
              <div class="copyright-text">
                <p>2022 Auto World Center Auto Parts CO. All rights Reserved. <br>
                  Website Designed, Developed &amp; Maintained by
                  <a href="http://rightsolutions.io/" target="_blank" style="color:#8B0000 !important;font-weight:bold;">Right Solutions </a>
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
	<script src="Scripts/jquery.min.js"></script>
	<script src="Scripts/owl.carousel1.js"></script>
	<script src="Scripts/float-panel.js"></script>
	<script src="Scripts/bootstrap.min.js"></script>
	<script>
	$(document).ready(function(){
		setTimeout(function(){        
		$('.loaded-box').fadeOut();
		$('.loaded-box').delay(100).fadeOut('slow');
		}, 2000);
	});			
	</script>
	<script>
	$(document).ready(function(){
			$(".ScrollEffect").on('click', function(event) {
			if (this.hash !== "") {
				event.preventDefault();
				var hash = this.hash;
				$('html, body').animate({
				scrollTop: $(hash).offset().top
				}, 800, function(){
				window.location.hash = hash;
				});
				} // End if
			});
		});
	if($(window).width() < 767)
		{
			$('.dropdown-toggle').attr("data-toggle","dropdown");
		} 
	if ($('#back-to-top').length) {
			var scrollTrigger = 100, // px
				backToTop = function () {
					var scrollTop = $(window).scrollTop();
		            
				};
			backToTop();
			$(window).on('scroll', function () {
				backToTop();
			});
			$('#back-to-top').on('click', function (e) {
				e.preventDefault();
				$('html,body').animate({
					scrollTop: 0
				}, 700);
			});
		}
	</script>
    <script>
        let slideIndex = 0;
        showSlides();

        function showSlides() {
            let i;
            let slides = document.getElementsByClassName("mySlides");
            let dots = document.getElementsByClassName("dot");
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            slideIndex++;
            if (slideIndex > slides.length) { slideIndex = 1 }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
            setTimeout(showSlides, 5000); // Change image every 2 seconds
        }
    </script>
</body>
</html>
