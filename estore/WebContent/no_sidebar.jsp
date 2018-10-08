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
                                      <option value='yu' data-image="images/flag-1.png" data-imagecss="flag yu" data-title="Bangladesh">Bangla</option>
                                      <option value='yt' data-image="images/flag-1.png" data-imagecss="flag yt" data-title="English">English</option>
                                      <option value='yu' data-image="images/flag-1.png" data-imagecss="flag yu" data-title="Bangladesh">Bangla</option>
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
                        <a class="navbar-brand" href="#"><img src="images/logo.png" alt=""></a>
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
                                        <li class="nav-item"><a class="nav-link" href="home-fullwidth.html">Home Full Width</a></li>
                                        <li class="nav-item"><a class="nav-link" href="home-parallax.html">Home Parallax</a></li>
                                        <li class="nav-item"><a class="nav-link" href="home-sidebar.html">Home Boxed</a></li>
                                        <li class="nav-item"><a class="nav-link" href="home-fixed-menu.html">Home Fixed</a></li>
                                    </ul>
                                </li>
                                <li class="nav-item dropdown submenu">
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
                                <li class="nav-item dropdown submenu active">
                                    <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Shop <i class="fa fa-angle-down" aria-hidden="true"></i>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item"><a class="nav-link" href="no_sidebar.jsp">Prodcut No Sidebar</a></li>
                                        <li class="nav-item"><a class="nav-link" href="categories-no-sidebar-3column.html">Prodcut Two Column</a></li>
                                        <li class="nav-item"><a class="nav-link" href="categories-no-sidebar-4column.html">Product Grid</a></li>
                                        <li class="nav-item"><a class="nav-link" href="left_sidebar.jsp">Categories Left Sidebar</a></li>
                                        <li class="nav-item"><a class="nav-link" href="right_sidebar.jsp">Categories Right Sidebar</a></li>
                                        <li class="nav-item"><a class="nav-link" href="categories-grid-left-sidebar.html">Categories Grid Sidebar</a></li>
                                        <li class="nav-item"><a class="nav-link" href="product_details.jsp">Prodcut Details 01</a></li>
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
        <section class="categories_banner_area">
            <div class="container">
                <div class="c_banner_inner">
                    <h3>shop grid with left sidebar</h3>
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Shop</a></li>
                        <li class="current"><a href="#">Shop Grid with Left Sidebar</a></li>
                    </ul>
                </div>
            </div>
        </section>
        <!--================End Categories Banner Area =================-->
        
        <!--================Categories Product Area =================-->
        <section class="no_sidebar_2column_area">
            <div class="container">
                <div class="showing_fillter">
                    <div class="row m0">
                        <div class="first_fillter">
                            <h4>Showing 1 to 12 of 30 total</h4>
                        </div>
                        <div class="secand_fillter">
                            <h4>SORT BY :</h4>
                            <select class="selectpicker">
                                <option>Name</option>
                                <option>Name 2</option>
                                <option>Name 3</option>
                            </select>
                        </div>
                        <div class="third_fillter">
                            <h4>Show : </h4>
                            <select class="selectpicker">
                                <option>09</option>
                                <option>10</option>
                                <option>10</option>
                            </select>
                        </div>
                        <div class="four_fillter">
                            <h4>View</h4>
                            <a class="active" href="#"><i class="icon_grid-2x2"></i></a>
                            <a href="#"><i class="icon_grid-3x3"></i></a>
                        </div>
                    </div>
                </div>
                <div class="two_column_product">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="l_product_item">
                                <div class="l_p_img">
                                    <img src="images/l-product-2.jpg" alt="">
                                    <h5 class="sale">Sale</h5>
                                </div>
                                <div class="l_p_text">
                                   <ul>
                                        <li class="p_icon"><a href="#"><i class="icon_piechart"></i></a></li>
                                        <li><a class="add_cart_btn" href="#">Add To Cart</a></li>
                                        <li class="p_icon"><a href="#"><i class="icon_heart_alt"></i></a></li>
                                    </ul>
                                    <h4>Travel Bags</h4>
                                    <h5><del>$45.50</del>  $40</h5>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="l_product_item">
                                <div class="l_p_img">
                                    <img src="images/l-product-4.jpg" alt="">
                                </div>
                                <div class="l_p_text">
                                   <ul>
                                        <li class="p_icon"><a href="#"><i class="icon_piechart"></i></a></li>
                                        <li><a class="add_cart_btn" href="#">Add To Cart</a></li>
                                        <li class="p_icon"><a href="#"><i class="icon_heart_alt"></i></a></li>
                                    </ul>
                                    <h4>Nike Shoes</h4>
                                    <h5><del>$130</del>  $110</h5>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="l_product_item">
                                <div class="l_p_img">
                                    <img src="images/l-product-3.jpg" alt="">
                                </div>
                                <div class="l_p_text">
                                   <ul>
                                        <li class="p_icon"><a href="#"><i class="icon_piechart"></i></a></li>
                                        <li><a class="add_cart_btn" href="#">Add To Cart</a></li>
                                        <li class="p_icon"><a href="#"><i class="icon_heart_alt"></i></a></li>
                                    </ul>
                                    <h4>Women's Ponte Longsleeve</h4>
                                    <h5>$95.00</h5>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="l_product_item">
                                <div class="l_p_img">
                                    <img src="images/sunglass-1.jpg" alt="">
                                    <h5 class="sale">Sale</h5>
                                </div>
                                <div class="l_p_text">
                                   <ul>
                                        <li class="p_icon"><a href="#"><i class="icon_piechart"></i></a></li>
                                        <li><a class="add_cart_btn" href="#">Add To Cart</a></li>
                                        <li class="p_icon"><a href="#"><i class="icon_heart_alt"></i></a></li>
                                    </ul>
                                    <h4>Google Sunglass</h4>
                                    <h5><del>$1500 </del>  $1150</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                    <nav aria-label="Page navigation example" class="pagination_area">
                      <ul class="pagination">
                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item"><a class="page-link" href="#">4</a></li>
                        <li class="page-item"><a class="page-link" href="#">5</a></li>
                        <li class="page-item"><a class="page-link" href="#">6</a></li>
                        <li class="page-item next"><a class="page-link" href="#"><i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
                      </ul>
                    </nav>
                </div>
            </div>
        </section>
        <!--================End Categories Product Area =================-->
        
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