<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Meta Tags For Seo + Page Optimization -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="author" content="Themes Industry">
    <!-- description -->
    <meta name="description" content="Book Store is a highly creative, modern, visually stunning and Bootstrap responsive multipurpose agency and HTML5 template with 14 ready home page demos.">
    <!-- keywords -->
    <meta name="keywords" content="creative, modern, clean, bootstrap responsive, html5, css3, portfolio, blog, agency, templates, multipurpose, one page, corporate, start-up, studio, branding, designer, freelancer, carousel, parallax, photography, personal, masonry, grid, faq">
    <!-- Page Title -->
    <title>Cửa Hàng Sách | Danh Sách Sản Phẩm</title>
    <!-- Favicon -->
    <link rel="icon" href="img\favicon.ico">
    <!-- Bundle -->
    <link rel="stylesheet" href="vendor\css\bundle.min.css">
    <!-- Plugin Css -->
    <link rel="stylesheet" href="vendor\css\jquery.fancybox.min.css">
    <link rel="stylesheet" href="vendor\css\owl.carousel.min.css">
    <link rel="stylesheet" href="vendor\css\swiper.min.css">
    <link rel="stylesheet" href="vendor\css\cubeportfolio.min.css">
    <link rel="stylesheet" href="vendor\css\wow.css">
    <link rel="stylesheet" href="vendor\css\LineIcons.min.css">
    <link rel="stylesheet" href="css\nouislider.min.css">
    <link rel="stylesheet" href="css\range-slider.css">
    <!-- Mega Menu  -->
    <link rel="stylesheet" href="css\megamenu.css">
    <!-- StyleSheet  -->
    <link rel="stylesheet" href="css\style.css">
    <!-- Custom Css  -->
    <link rel="stylesheet" href="css\custom.css">

</head>
<body>

<%@include file="header.jsp"%>

<!--slider sec strat-->
<section id="slider-sec" class="slider-sec parallax" style="background: url('img/banner1.2.jpg');">
</section>
<!--slider sec end-->

<!--Product Line Up Start -->
<div class="product-listing">
    <div class="container">
        <div class="row no-gutters">

            <!-- START STICKY NAV -->
            <div class="col-12 col-lg-4 order-2 order-lg-1 sticky">
                <div id="product-filter-nav" class="product-filter-nav mb-3">
                    <div class="product-category">
                        <h5 class="filter-heading  text-center text-lg-left">Thể Loại</h5>
                        <ul>
                            <li><a href="javascript:void(0)">Xã Hội </a><span>(80)</span></li>
                            <li><a href="javascript:void(0)">Văn Học </a><span>(60)</span></li>
                            <li><a href="javascript:void(0)">Tham Khảo </a><span>(80)</span></li>
                            <li><a href="javascript:void(0)">Kĩ Năng </a><span>(80)</span></li>
                        </ul>
                    </div>
                  <%--  <div class="product-price mt-1">
                        <h5 class="filter-heading">Giá Bán</h5>
                        <div id="slider-range"></div>
                        <p class="price-num" style="color: #0b2e13;">Giá: <span id="min-p"></span>  <span id="max-p"></span></p>
                    </div>

                    <button class="btn yellow-color-green-gradient-btn mt-1">Lọc</button>
--%>
                    <div class="product-add mt-4">
                        <div class="row no-gutters">
                            <div class="col-12">
                                <img src="img/advertisement.jpg" alt="images">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END STICKY NAV -->

            <!-- START PRODUCT COL 8 -->
            <div class="col-md-12 col-lg-8 order-1 order-lg-2">
                <div class="row">

                    <!-- START LISTING HEADING -->
                    <div class="col-12 product-listing-heading">
                        <h1 class="heading text-left">Danh Sách Sản Phẩm</h1>
                        <!-- <p class="para_text text-left">Lorem ipsum dolor sit amet, consectetur adipiscing elit. tellus lacus faucibus lectus, sed cursused eros ligula non odio.</p> -->
                    </div>
                    <!-- END LISTING HEADING -->

                    <!-- START PRODUCT LISTING SECTION -->
                    <div class="col-12 product-listing-products">

                        <!-- START DISPLAY PRODUCT -->
                        <div class="product-list row">

                            <div class="col-12 col-md-6 col-lg-4 manage-color-hover wow slideInUp" data-wow-delay=".2s">
                                <div class="product-item owl-theme product-listing-carousel owl-carousel">
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/dacnhantam1.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/dacnhantam2.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="p-item-detail">
                                    <h4 class="text-center p-item-name"><a href="product-detail.jsp"> Đắc Nhân Tâm </a></h4>
                                    <p class="text-center p-item-price">49.500 đ</p>
                                </div>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 manage-color-hover wow slideInUp" data-wow-delay=".2s">
                                <div class="product-item owl-theme product-listing-carousel owl-carousel">
                                    <div class="item p-item-img">
                                            <img src="img/xahoi/doisong/docvibatkyai1.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="item p-item-img">
                                            <img src="img/xahoi/doisong/docvibatkyai2.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="p-item-detail">
                                    <h4 class="text-center p-item-name"><a href="product-detail.jsp"> Đọc Vị Bất Kì Ai </a></h4>
                                    <p class="text-center p-item-price">69.000 đ</p>
                                </div>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 manage-color-hover wow slideInUp" data-wow-delay=".2s">
                                <div class="product-item owl-theme product-listing-carousel owl-carousel">
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/doingandungngudai1.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/doingandungngudai2.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="p-item-detail">
                                    <h4 class="text-center p-item-name"><a href="product-detail.jsp"> Chú Chó Lạc Quan </a></h4>
                                    <p class="text-center p-item-price">56.000 đ</p>
                                </div>
                            </div>

                            <div class="col-12 col-md-6 col-lg-4 manage-color-hover wow slideInUp" data-wow-delay=".2s">
                                <div class="product-item owl-theme product-listing-carousel owl-carousel">
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/chucholacquan1.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/chucholacquan2.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="p-item-detail">
                                    <h4 class="text-center p-item-name"><a href="product-detail.jsp">Bạn Đắt Giá Bao Nhiêu </a></h4>
                                    <p class="text-center p-item-price">45.000 đ</p>
                                </div>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 manage-color-hover wow slideInUp" data-wow-delay=".2s">
                                <div class="product-item owl-theme product-listing-carousel owl-carousel">
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/caphecungtony1.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/caphecungtony2.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="p-item-detail">
                                    <h4 class="text-center p-item-name"><a href="product-detail.jsp">Cà Phê Cùng Tony </a></h4>
                                    <p class="text-center p-item-price">58.500 đ</p>
                                </div>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 manage-color-hover wow slideInUp" data-wow-delay=".2s">
                                <div class="product-item owl-theme product-listing-carousel owl-carousel">
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/trenduongbang1.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/trenduongbang2.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="p-item-detail">
                                    <h4 class="text-center p-item-name"><a href="product-detail.jsp"> Trên Đường Băng </a></h4>
                                    <p class="text-center p-item-price">47.800 đ</p>
                                </div>
                            </div>

                            <div class="col-12 col-md-6 col-lg-4 manage-color-hover wow slideInUp" data-wow-delay=".2s">
                                <div class="product-item owl-theme product-listing-carousel owl-carousel">
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/neutoibietduockhicon201.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/neutoibietduockhicon202.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="p-item-detail">
                                    <h4 class="text-center p-item-name"><a href="product-detail.jsp"> Nếu Tôi Biết Được Khi Còn 20 </a></h4>
                                    <p class="text-center p-item-price">63.500 đ</p>
                                </div>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 manage-color-hover wow slideInUp" data-wow-delay=".2s">
                                <div class="product-item owl-theme product-listing-carousel owl-carousel">
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/kheoannoisecoduocthienha1.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/kheoannoisecoduocthienha2.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="p-item-detail">
                                    <h4 class="text-center p-item-name"><a href="product-detail.jsp"> Khéo Ăn Nói Sẽ Có Được Thiên Hạ </a></h4>
                                    <p class="text-center p-item-price">73.400 đ</p>
                                </div>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 manage-color-hover wow slideInUp" data-wow-delay=".2s">
                                <div class="product-item owl-theme product-listing-carousel owl-carousel">
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/tuoitredanggiabaonhieu1.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="item p-item-img">
                                        <img src="img/xahoi/doisong/tuoitredanggiabaonhieu2.jpg" alt="images">
                                        <div class="text-center d-flex justify-content-center align-items-center">
                                            <a class="listing-cart-icon" href="shop-cart.jsp">
                                                <i class="fa fa-shopping-cart"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="p-item-detail">
                                    <h4 class="text-center p-item-name"><a href="product-detail.jsp">Tuổi Trẻ Đáng Giá Bao Nhiêu </a></h4>
                                    <p class="text-center p-item-price">45.000 đ</p>
                                </div>
                            </div>
                            <div class="toolbar">
                                <div class="pagination">
                                    <a href="#">«</a>
                                    <a class="active" href="#">1</a>
                                    <a href="#">2</a>
                                    <a href="#">3</a>
                                    <a href="#">»</a>
                                </div>
                            </div>
                        </div>
                        <!-- END DISPLAY PRODUCT -->

                    </div>
                    <!-- END PRODUCT LISTING SECTION -->
                </div>
            </div>
            <!-- END PRODUCT COL 8 -->

        </div>
    </div>
</div>
<!--Product Line Up End-->

<!--footer1 sec start-->
<%@include file="footer.jsp"%>>
<!--footer1 sec end-->

<!-- JavaScript -->
<script src="vendor\js\bundle.min.js"></script>
<!-- Plugin Js -->
<script src="vendor\js\jquery.fancybox.min.js"></script>
<script src="vendor\js\owl.carousel.min.js"></script>
<script src="vendor\js\swiper.min.js"></script>
<script src="vendor\js\jquery.cubeportfolio.min.js"></script>
<script src="vendor\js\wow.min.js"></script>
<script src="vendor\js\bootstrap-input-spinner.js"></script>
<script src="vendor\js\parallaxie.min.js"></script>
<script src="js\nouislider.min.js"></script>
<!-- Custom Script -->
<script src="js\script.js"></script>

</body>
</html>