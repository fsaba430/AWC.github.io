<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainA.aspx.cs" Inherits="AWC_Website.MainA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>AWC | بيت </title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
	<!-- Favicons -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <webopt:BundleReference runat="server" Path="~/Content/css" />
    <link rel="stylesheet" media="screen" href="https://fontlibrary.org/face/droid-arabic-kufi" type="text/css"/>
	<link href="https://fonts.googleapis.com/css?family=Titillium+Web:200,200i,300,300i,400,400i,600,600i,700,700i,900" rel="stylesheet"/>
</head>
<body class="home-main-section" dir="rtl">
   <header>
		<nav class="navbar navbar-default float-panel" data-top="0" data-scroll="500" id="Header">
			<div class="container change-lanuage-section">
			  <div class="row">
				<div class="col-sm-12">
				  <div class="pull-left">
				<!-- Change Language to : -->
					  <span><a href="Main.aspx" dir="rtl" lang="ar" class="arabic-font-on-english"><b><span class="fa fa-globe" aria-hidden="true"></span>English</b> </a></span>
				  </div>
				</div>
			  </div>
			</div>
			<div class="container">
			<div class="navbar-header" style="float:right;">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				</button>
				<a class="float-left">
					<img src="Images/Logo.jpeg" alt="Auto World Center" class="logo img-responsive" style="margin-bottom: 5px;height: 73pt;width: 150pt;"/>
				</a>
			</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav navbar-left">
				<li class="contact-menu"><a href="#CONTACT">
					<i class="fa fa-plus" aria-hidden="true"></i>
				  اتصال</a>
				</li>
				<li class="menu-effect-brands">
					<a class="ScrollEffect" href="#PRODUCTS"> منتجات </a>
				</li>	
				<li class="menu-effect-brands">
					<a class="ScrollEffect" href="#PARTNERS"> العلامات التجارية </a>
				</li>
				<li class="menu-effect-career"><a href="#ABOUT">معلومات عنا</a></li>		
				<li>
					<a href="MainA.aspx">بيت</a>
				</li>
			</ul>
		</div>
    </div>
		</nav>
	</header>
	<div class="slideshow-container">
        <div class="mySlides fade" >
          <img src="Images/slide1.png" class="slide_img" />
            <div class="slide-text slide_style_left">
			    <h1 class="text-left" data-animation="animated zoomInRight">ضوء على<br/>
			    <span>ISUZU الشاحنات &amp; سيارات</span>
			    <br/> يقود</h1>
		    </div>
        </div>
        <div class="mySlides fade">
            <img src="Images/slide2.png" class="slide_img" />
           <div class="slide-text slide_style_left">
			    <h1 class="text-left" data-animation="animated zoomInRight">منتجات عالية الجودة من<br/>
			    <span> ISUZU</span>
			    <br/> الصانع</h1>
		    </div>
        </div>
        <div class="mySlides fade">
            <img src="Images/slide5.png" class="slide_img" />
            <div class="slide-text slide_style_left">
			    <h1 class="text-left" data-animation="animated zoomInRight">اصلي&amp; موافقة<br/>
			    <span>ISUZU</span>
			    <br/> القطع</h1>
		    </div>
        </div>
        <div class="mySlides fade">
            <img class="slide_img_w" src="Images/slide4.png"/>
            <div class="slide-text slide_style_left">
			    <h1 class="text-left" data-animation="animated zoomInRight" style="color:#121212;">ISUZU &amp; شاحنات القطب الشمالي<br/>
			    <span> الوالي</span>
			    <br/>الاقتران</h1>
		    </div>
        </div>
         <div class="mySlides fade">
             <img src="Images/silde3.png" class="slide_img" />
        </div>
    </div>
	<br/>
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
						<h2 class="main-headings text-center">ISUZU قطع غيار جينيوني </h2>
						<span class="main-heading-line"></span>			           
				        <p class="paragraph-text full-width">
						  نريد أن نتأكد من أن سيارة إيسوزو الخاصة بك آمنة قدر الإمكان، وأنها تعمل بشكل مثالي، وأنها ستكون موثوقة قدر الإمكان. لذا، عند زيارتك لأحد وكلاء إيسوزو المعتمدين لدينا، يمكنك الاطمئنان إلى أننا سنقوم فقط بتوريد وتركيب قطع غيار إيسوزو الأصلية أو المعتمدة. جميع قطع الغيار الأصلية التي توفرها شركة Isuzu UK والتي يتم تركيبها بواسطة مركز خدمة وكيل Isuzu، باستثناء التآكل، تستفيد أيضًا من ضمان قطع الغيار والعمالة لمدة 3 سنوات / 60.000 ميل.
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
						<h2 class="main-headings text-center">معلومات عنا</h2>
						<span class="main-heading-line"></span>
				        <span class="about-caption">ISUZU مؤسسة مركز عالم السيارات. لقطع غيار السيارات </span>				           
				        <p class="paragraph-text full-width">
						   لقد كان AUTO WORLD CENTER رائداً في التعامل دائمًا مع قطع غيار السيارات الأصلية والسوقية. لدينا مجموعة واسعة من قطع غيار السيارات تشمل أيضًا أجزاء هياكل السيارات والأجزاء الكهربائية ومكونات المحرك.
                        <br/> <br/>
					        مؤسسة مركز عالم السيارات. هي إحدى المؤسسات الرائدة في المملكة العربية السعودية لاستيراد وتوريد قطع غيار سيارات ايسوزو ديماكس والشاحنات. والمعدات من خلال شبكة واسعة من الوكالات ومع كبرى الشركات والمصانع في آسيا. اليابان وكوريا وتايوان والصين.
				        <br/> <br/>
						<span class="imp-msg text-left">
							<i class="fa fa-quote-left" aria-hidden="true"></i>
							توفير منتجات عالية الجودة لصناعة السيارات من خلال خدمة التوزيع الشاملة والفعالة. كل ما تحتاجه، من المولد إلى ربطة العنق، AWC هو متجرك الشامل المتكامل !!
						</span>
						<br/> <br/>
							من خلال الدعم المستمر والمتابعة من إدارة المؤسسة، تم إنشاء علاقة قوية مع العملاء من خلال تقديم الجودة والخدمة. منذ أن بدأنا كشركة، اختار عملاؤنا العودة إلينا بانتظام. نحن نقدم منتجات عالية الجودة بأسعار معقولة بالطريقة التي لا يستطيع أي شخص آخر تقديمها. نظرًا لأن هدفنا الأساسي هو تحقيق رضا العملاء، فإن السمعة التي بنيناها من خلال تقييماتهم الجيدة هي أفضل مؤشر على ما يهمنا أكثر هنا في AWC - الخدمة الجيدة.
						</p>				            
			        </div>
		        </div>
		    </div>
		</div>
	</div>
	<div class="main-box" id="PARTNERS">
		<div class="container">
            <div class="center m-b-100">
                <h2 class="main-headings">الشركاء</h2>
                <span class="main-heading-line"></span>
            </div>
			<div class="row responsive-div-set">
				<div class="col-sm-4">
					<div class="text-center">
						<img alt="Partners KYB" src="Images/kyb.jpg" class="img-responsive full-width kye-partnert"/>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="text-center">
						<img alt="Partners EXEDY" src="Images/exedy.jpg" class="img-responsive full-width kye-partnert"/>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="text-center">
						<img alt="Partners 555" src="Images/555.jpg" class="img-responsive full-width kye-partnert"/>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="text-center">
						<img alt="Partners DEPO" src="Images/depo.jpg" class="img-responsive full-width kye-partnert"/>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="text-center">
						<img alt="Partners CASP" src="Images/casp.jpg" class="img-responsive full-width kye-partnert"/>
					</div>
				</div>
			</div>
	    </div>
	</div>
	<div class="main-box" id="PRODUCTS" style="background-color:#e8ebed;">
	    <div class="container" id="div_prodct">
            <div class="center" style="margin-bottom:30px;">
                <h2 class="main-headings">منتجات</h2>
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
                    <img src="Images/Brake_pad.jpg" alt="AWC Sale" class="full-width img-responsive slide-image" />
                  <div class="bs-slider-overlay" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;">وسادة الفرامل</div>
                </div>
                <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/Transmission_Belt.png" alt="AWC Sale" class="full-width img-responsive slide-image" />
                   <div class="bs-slider-overlay" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;">حزام نقل</div>
                </div>
                  <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/Wheel_Disc.png" alt="AWC Sale" class="full-width img-responsive slide-image" />
                   <div class="bs-slider-overlay" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;">قرص العجلة</div>
                </div>
                 <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/Compressor.png" alt="AWC Sale" class="full-width img-responsive slide-image" />
                   <div class="bs-slider-overlay" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;">ضاغط</div>
                </div>
                 <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/Starter.png" alt="AWC Sale" class="full-width img-responsive slide-image" />
                   <div class="bs-slider-overlay" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;">بداية</div>
                </div>
                 <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/Filter.png" alt="AWC Sale" class="full-width img-responsive slide-image" />
                   <div class="bs-slider-overlay" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;">راووق</div>
                </div>                   
             <%--   <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/Alternator.png" alt="AWC Sale" class="full-width img-responsive slide-image" />
                    <div class="bs-slider-overlay" style="padding: 11px;color: #8B0000;font-size: 40px;font-weight: 800;">Alternator</div>
                </div>--%>
                <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/Turbo.png" alt="AWC Sale" class="full-width img-responsive slide-image" />
                    <div class="bs-slider-overlay" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;">توربيني</div>
                </div>
                <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/prt6.jpg" alt="AWC Sale" class="full-width img-responsive slide-image" />
                    <div class="bs-slider-overlay" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;"></div>
                </div>
                <div class="item">
                    <!-- Slide Background -->
                    <img src="Images/prt7.png" alt="AWC Sale" class="full-width img-responsive slide-image" />
                    <div class="bs-slider-overlay" style="padding: 11px;color: #000000;font-size: 40px;font-weight: 700;"></div>
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
          <h6 class="content-title contact-title">ابق على تواصل معنا</h6>
        </div>
        <div class="row">
          <div class="col-sm-6">
              <div class="info-slot">
                <div class="icon" style="float:right;">
                  <i class="fa fa-map-marker" aria-hidden="true" style="color:#8B0000;"></i>
                </div>
                <div class="Contacttext">
                  <h2 style="color:#8B0000;">مقر</h2>
                  <h3>Jالعدة - الرويس</h3>
                  <ul class="contact-address" style="padding-left:70px;padding-right:70px;">
                     <li><strong>عنوان: </strong> شارع بني مالك الرئيسي،<br/> مقابل. الدفاع والطيران ,<br/>جدة. منطقة مكة المكرمة</li>
                    <li><strong>تل: </strong> +966 546276623</li>
                    <li><strong>البريد الإلكتروني: </strong> info@isuzuawc.com , sales@isuzuawc.com
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          <div class="col-sm-6">
            <!-- contact form -->
            <form id="form1" runat="server"> 
                    <div class="row">
                        <div class="col-md-6">
                          <div class="form-group">
                              <asp:TextBox ID="txtfrstname" placeholder="* الاسم الأول" runat="server" name="txtfrstname" class="form-control"></asp:TextBox>
                              <asp:RequiredFieldValidator runat="server" ID="fstreq" ControlToValidate="txtfrstname" errormessage="* الرجاء ادخال الاسم الاول " style="color:#8B0000;"/>
                          </div>
                        </div>
                        <div class="col-md-6">
                          <div class="form-group">
                               <asp:TextBox ID="txtlastNames" placeholder="* اسم العائلة" runat="server" name="txtlastNames" class="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="lstreq" runat="server" ControlToValidate="txtlastNames" ErrorMessage="* الرجاء إدخال اسم العائلة" Style="color: #8B0000;">
                                </asp:RequiredFieldValidator>
                          </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                          <div class="form-group">
                              <asp:TextBox ID="txtphoneNumber" placeholder="رقم الهاتف" runat="server" name="txtphoneNumber" class="form-control"></asp:TextBox>
                          </div>
                        </div>
                        <div class="col-md-6">
                          <div class="form-group">
                              <asp:TextBox ID="txtemailAddress" placeholder="* عنوان البريد الإلكتروني" runat="server" name="txtemailAddress" TextMode="Email" class="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator runat="server" ID="emailreq" ControlToValidate="txtemailAddress" errormessage="* الرجاء إدخال عنوان البريد الإلكتروني " style="color:#8B0000;"/>
                             </div>
                        </div>
              </div>
                    <div class="form-group">
                        <textarea class="form-control" placeholder="* رسالة" id="txtmessage" name="txtmessage" required></textarea>
                    </div>
                    <div class="btn-container">
                        <asp:Button ID="btnsend" class="btn hvr-sweep-to-right btn-arrow" runat="server" Text="ارسل رسالة" OnClick="btnSendEmail_Click"></asp:Button> 
                    </div>
               </form>
          </div>
          </div>
      </div>
    </div>
	<div class="cs-copyright">
        <div class="container full-width">
          <div class="row">
             <div style="margin-right: 60px;float: right !important;">
              <div class="copyright-text">
                <p>2022 شركة مركز عالم السيارات لقطع غيار السيارات. جميع الحقوق محفوظة.<br/>
                  تم تصميم الموقع وتطويره&amp; تم إصلاحها بواسطة
                  <a href="http://rightsolutions.io/" target="_blank" style="color:#8B0000 !important;font-weight:bold;">الحلول الصحيحة </a>
                </p>
              </div>
            </div>
            <div style="float: left !important;">
              <div class="cs-back-to-top">
                <span class="fa fa-phone btn footer-contact-icon"></span>
                <span><a class="footer-contact-number">+966 546276623</a></span>
                <a class="fa fa-chevron-up btn back-to-top" href="#Home" id="back-to-top"></a>
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
