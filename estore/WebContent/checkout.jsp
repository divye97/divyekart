<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


<!DOCTYPE html>
<html lang="en">
    <head>
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
    </head>
    <body>
        
        <!--================Menu Area =================-->
        <header class="shop_header_area carousel_menu_area">
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
                                        <li class="nav-item"><a class="nav-link" href="login.jsp">Login</a></li>
                                        <li class="nav-item"><a class="nav-link" href="404.jsp">404</a></li>
                                    </ul>
                                </li>
                                <li class="nav-item dropdown submenu">
                                    <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Shop <i class="fa fa-angle-down" aria-hidden="true"></i>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item"><a class="nav-link" href="categories-no-sidebar-2column.html">Prodcut No Sidebar</a></li>
                                        <li class="nav-item"><a class="nav-link" href="categories-no-sidebar-3column.html">Prodcut Two Column</a></li>
                                        <li class="nav-item"><a class="nav-link" href="categories-no-sidebar-4column.html">Product Grid</a></li>
                                        <li class="nav-item"><a class="nav-link" href="categories-left-sidebar.html">Categories Left Sidebar</a></li>
                                        <li class="nav-item"><a class="nav-link" href="categories-right-sidebar.html">Categories Right Sidebar</a></li>
                                        <li class="nav-item"><a class="nav-link" href="categories-grid-left-sidebar.html">Categories Grid Sidebar</a></li>
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
                                <li class="cart_cart"><a href="#"><i class="icon-handbag icons"></i></a></li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </header>
        <!--================End Menu Area =================-->
        
        <!--================Categories Banner Area =================-->
        <section class="solid_banner_area">
            <div class="container">
                <div class="solid_banner_inner">
                    <h3>checkout method</h3>
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="checkout.html">Checkout Method</a></li>
                    </ul>
                </div>
            </div>
        </section>
        <!--================End Categories Banner Area =================-->
        
        <!--================End Categories Banner Area =================-->
        <section class="checkout_method_area p_100">
            <div class="container">
                <div class="row">
                    <div class="checkout_main_area">
                        <div class="checkout_prosses">
                            <div class="row m0">
                                <div class="col-md-6">
                                    <div class="checkout_method">
                                        <h3>check as a guest or register</h3>
                                        <h4>Register with us for future convenience:</h4>
                                         <form role="form" class="radio_area">
                                            <ul class="radio_style">
                                                <li>
                                                    <input type="radio" id="f-option" name="selector">
                                                    <label for="f-option">checkt as guest</label>
                                                    <div class="check"></div>
                                                </li>
                                                <li>
                                                    <input type="radio" id="s-option" name="selector">
                                                    <label for="s-option">register</label>
                                                    <div class="check"><div class="inside"></div></div>
                                                </li>
                                            </ul>
                                          </form>
                                          <h5>register and save time !</h5>
                                          <h6>Register with us for future convenience:</h6>
                                          <a class="checkout_list" href="#"><i class="arrow_carrot-right"></i> Fast and easy check out</a>
                                          <a class="checkout_list" href="#"><i class="arrow_carrot-right"></i> Easy access to your order history and status</a>
                                          <a class="update_btn" href="#"><span>continue</span></a>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="row checkout_from_area">
                                       <h2>already registed ?</h2>
                                       <p>Please log in below :</p>
                                        <form role="form">
                                            <div class="form-group">
                                                <label for="email">Email address <span>*</span></label>
                                                <input type="email" class="form-control" id="email">
                                            </div>
                                            <div class="form-group">
                                                <label for="pwd">Password <span>*</span></label>
                                                <input type="password" class="form-control" id="pwd">
                                            </div>
                                            <h3>* Required Filelds</h3>
                                            <div class="forgot_area">
                                                <button type="submit" class="btn update_btn btn-default">log in</button>
                                                <h4>Forgot Your Password ?</h4>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================End Categories Banner Area =================-->
        
        <!--================Footer Area =================-->
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