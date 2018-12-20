
<!DOCTYPE html>
<html>
<%@ page session = "true" %>
<%@ page isErrorPage="false" errorPage="404.jsp" %>
<head>

<title>Visitors an Admin Panel Category Bootstrap Responsive Website Template | Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Visitors Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link rel="stylesheet" href="customerprofile/css/bootstrap.min.css" >
<!-- //bootstrap-css -->
<!-- Custom CSS -->
<link href="customerprofile/css/style.css" rel='stylesheet' type='text/css' />
<link href="customerprofile/css/style-responsive.css" rel="stylesheet"/>
<!-- font CSS -->
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- font-awesome icons -->
<link rel="stylesheet" href="customerprofile/css/font.css" type="text/css"/>
<link href="customerprofile/css/font-awesome.css" rel="stylesheet"> 
<link rel="stylesheet" href="customerprofile/css/morris.css" type="text/css"/>
<!-- calendar -->
<link rel="stylesheet" href="customerprofile/css/monthly.css">
<!-- //calendar -->
<!-- //font-awesome icons -->
<script src="js/jquery2.0.3.min.js"></script>
<script src="js/raphael-min.js"></script>
<script src="js/morris.js"></script>


 <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <link rel="icon" href="img/fav-icon.png" type="image/x-icon" />
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Persuit</title>

        <!-- Icon css link -->
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link href="vendors/line-icon/css/simple-line-icons.css" rel="stylesheet">
        <link href="vendors/elegant-icon/style.css" rel="stylesheet">
        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        
        <!-- Rev slider css -->
        <link href="vendors/revolution/css/settings.css" rel="stylesheet">
        <link href="vendors/revolution/css/layers.css" rel="stylesheet">
        <link href="vendors/revolution/css/navigation.css" rel="stylesheet">
        
        <!-- Extra plugin css -->
        <link href="vendors/owl-carousel/owl.carousel.min.css" rel="stylesheet">
        <link href="vendors/bootstrap-selector/css/bootstrap-select.min.css" rel="stylesheet">
        <link href="vendors/jquery-ui/jquery-ui.css" rel="stylesheet">
        
        <link href="css/style.css" rel="stylesheet">
        <link href="css/responsive.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->


        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<script type="text/javascript">
   (function func()
   {
   if(window.history.previous) 
   {
	   window.location.href = 'login.jsp';
   }
   })();
   </script>
   
</head>
<body>

<%
response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
String id = session.getAttribute("id").toString();
if(id == "")
{
	System.out.println("session not active "+id);
	request.getRequestDispatcher("/login.jsp").forward(request, response);
	
}else
{
	System.out.println("session is active "+id);
}
%> 
<section id="container">
<!--header start-->

<header
 class="shop_header_area carousel_menu_area">
            <div class="carousel_top_header row m0">
                <div class="container">
                    <div class="carousel_top_h_inner">
                        <div class="float-md-left">
                            <div class="top_header_left">
                                <div class="selector">
                                    <select class="language_drop" name="countries" id="countries" style="width:300px;">
                                      <option value='yt' data-image="images/flag-1.png" data-imagecss="flag yt" data-title="English">English</option>
                                      <option value='yu' data-image="images/icon/flag-1.png" data-imagecss="flag yu" data-title="Bangladesh">Bangla</option>
                                      <option value='yt' data-image="images/icon/flag-1.png" data-imagecss="flag yt" data-title="English">English</option>
                                      <option value='yu' data-image="images/icon/flag-1.png" data-imagecss="flag yu" data-title="Bangladesh">Bangla</option>
                                    </select>
                                </div>
                                <select class="selectpicker usd_select">
                                    <option>USD</option>
                                    <option>$</option>
                                    <option>$</option>
                                </select>
                            </div>
                        </div>
                        <div class="float-md-right">
                            <div class="top_header_middle">
                                <a href="#"><i class="fa fa-phone"></i> Call Us: <span>+94 987 654 321</span></a>
                                <a href="#"><i class="fa fa-envelope"></i> Email: <span>aditygupta567@gmail.com</span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel_menu_inner">
                <div class="container">
                    <nav class="navbar navbar-expand-lg navbar-light bg-light">
                        <a class="navbar-brand" href="#"><img src="img/logo.png" alt=""></a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>

                        </button>

                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav mr-auto">
                                <li class="nav-item dropdown submenu">
                                    <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Home <i class="fa fa-angle-down" aria-hidden="true"></i>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item"><a class="nav-link" href="index.jsp">Home Simple</a></li>
                                        <li class="nav-item"><a class="nav-link" href="pproduct_list.jsp">Product List</a></li>
                                        <li class="nav-item"><a class="nav-link" href="home-fullwidth.jsp">Home Full Width</a></li>
                                        <li class="nav-item"><a class="nav-link" href="home-parallax.jsp">Home Parallax</a></li>
                                        <li class="nav-item"><a class="nav-link" href="home-sidebar.jsp">Home Boxed</a></li>
                                        <li class="nav-item"><a class="nav-link" href="home-fixed-menu.jsp">Home Fixed</a></li>
                                    </ul>
                                </li>
                                <li class="nav-item dropdown submenu active">
                                    <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Pages <i class="fa fa-angle-down" aria-hidden="true"></i>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item"><a class="nav-link" href="compare.jsp">Compare</a></li>
                                        <li class="nav-item"><a class="nav-link" href="checkout.jsp">Checkout Method</a></li>
                                        <li class="nav-item"><a class="nav-link" href="register.jsp">Checkout Register</a></li>
                                        <li class="nav-item"><a class="nav-link" href="track.jsp">Track</a></li>
                                        
                                        <li class="nav-item"><a class="nav-link" href="404.jsp">404</a></li>
                                    </ul>
                                </li>
                                <li class="nav-item dropdown submenu">
                                    <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Shop <i class="fa fa-angle-down" aria-hidden="true"></i>
                                    </a>
                                    <ul class="dropdown-menu">
                                    
                                        <li class="nav-item"><a class="nav-link" href="no-sidebar-2column.jsp">Prodcut No Sidebar</a></li>
                                        <li class="nav-item"><a class="nav-link" href="no-sidebar-3column.jsp">Prodcut Two Column</a></li>
                                        <li class="nav-item"><a class="nav-link" href="no-sidebar-4column.jsp">Product Grid</a></li>
                                        <li class="nav-item"><a class="nav-link" href="left-sidebar.jsp">Categories Left Sidebar</a></li>
                                        <li class="nav-item"><a class="nav-link" href="right-sidebar.jsp">Categories Right Sidebar</a></li>
                                        <li class="nav-item"><a class="nav-link" href="grid-left-sidebar.jsp">Categories Grid Sidebar</a></li>
                                        <li class="nav-item"><a class="nav-link" href="product-details.jsp">Prodcut Details 01</a></li>
                                        <li class="nav-item"><a class="nav-link" href="product_details2.jsp">Prodcut Details 02</a></li>
                                        <li class="nav-item"><a class="nav-link" href="product_details3.jsp">Prodcut Details 03</a></li>
                                        <li class="nav-item"><a class="nav-link" href="cart1.jsp">Shopping Cart 01</a></li>
                                        <li class="nav-item"><a class="nav-link" href="cart2.jsp">Shopping Cart 02</a></li>
                                        <li class="nav-item"><a class="nav-link" href="cart.jsp">Empty Cart</a></li>
                                    </ul>
                                </li>
                                <li class="nav-item"><a class="nav-link" href="#">Blog</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">lookbook</a></li>
                                <li class="nav-item"><a class="nav-link" href="contact.jsp">Contact</a></li>
                            </ul>
                            <ul class="navbar-nav justify-content-end">
                                <li class="search_icon"><a href="#"><i class="icon-magnifier icons"></i></a></li>
                                <li class="user_icon"><a href="#"><i class="icon-user icons"></i></a></li>
                                  <li class="nav-item"><a class="nav-link" href="logout">LOGOUT</a></li>
                                <li class="cart_cart"><a href="#"><i class="icon-handbag icons"></i></a></li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </header>




<!--header end-->
<!--sidebar start-->
<aside>
    <div id="sidebar" class="nav-collapse">
        <!-- sidebar menu start-->
        <div class="leftside-navigation">
            <ul class="sidebar-menu" id="nav-accordion">
                <li>
                    <a class="active" href="index.html">
                        <i class="fa fa-dashboard"></i>
                        <li class="nav-item"><a class="nav-link" href="order.jsp">ORDER</a></li>
                        
                    </a>
                </li>
                
                <li class="sub-menu">
                   
                         <li class="nav-item"><a class="nav-link" href="notification.jsp">NOTIFICATION</a></li>
                        
                    </a>
                   
                </li>
                 
             
                <li class="sub-menu">
                   
                          <li class="nav-item"><a class="nav-link" href="status.jsp">PRODUCT STATUS</a></li>
                    
                    </a>
              
                </li>
             
            </ul>            </div>
        <!-- sidebar menu end-->
    </div>
</aside>
<!--sidebar end-->
<!--main content start-->
<section id="main-content">
	<section class="wrapper">
		<!-- //market-->
		<div class="market-updates">
			
			<div class="col-md-3 market-update-gd">
				<div class="market-update-block clr-block-4">
					
					<div class="col-md-8 market-update-left">
						<h4>Orders</h4>
						<h3>1,500</h3>
						<p>Other hand, we denounce</p>
					</div>
				  <div class="clearfix"> </div>
				</div>
			</div>
		   <div class="clearfix"> </div>
		</div>	
		<!-- //market-->
		
		<%@ include file="editProfile.jsp" %>
		
 <!-- footer -->
		 <%@ include file="footer.html" %>
      
      
      
      
      
        <!--================End Footer Area =================-->
        
        
        
        
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery-3.2.1.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- Rev slider js -->
        <script src="vendors/revolution/js/jquery.themepunch.tools.min.js"></script>
        <script src="vendors/revolution/js/jquery.themepunch.revolution.min.js"></script>
        <script src="vendors/revolution/js/extensions/revolution.extension.actions.min.js"></script>
        <script src="vendors/revolution/js/extensions/revolution.extension.video.min.js"></script>
        <script src="vendors/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
        <script src="vendors/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
        <script src="vendors/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
        <script src="vendors/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
        <!-- Extra plugin css -->
        <script src="vendors/counterup/jquery.waypoints.min.js"></script>
        <script src="vendors/counterup/jquery.counterup.min.js"></script>
        <script src="vendors/owl-carousel/owl.carousel.min.js"></script>
        <script src="vendors/bootstrap-selector/js/bootstrap-select.min.js"></script>
        <script src="vendors/image-dropdown/jquery.dd.min.js"></script>
        <script src="js/smoothscroll.js"></script>
        <script src="vendors/isotope/imagesloaded.pkgd.min.js"></script>
        <script src="vendors/isotope/isotope.pkgd.min.js"></script>
        <script src="vendors/magnify-popup/jquery.magnific-popup.min.js"></script>
        <script src="vendors/vertical-slider/js/jQuery.verticalCarousel.js"></script>
        <script src="vendors/jquery-ui/jquery-ui.js"></script>
        
        <script src="js/theme.js"></script>
    </body>
</html>



<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>