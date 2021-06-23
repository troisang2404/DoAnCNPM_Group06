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
    <meta name="description"
          content="Woman Store is a highly creative, modern, visually stunning and Bootstrap responsive multipurpose agency and HTML5 template with 14 ready home page demos.">
    <!-- keywords -->
    <meta name="keywords"
          content="creative, modern, clean, bootstrap responsive, h tml5, css3, portfolio, blog, agency, templates, multipurpose, one page, corporate, start-up, studio, branding, designer, freelancer, carousel, parallax, photography, personal, masonry, grid, faq">
    <!-- Page Title -->
    <title>Cửa Hàng Sách | Trang Chủ</title>
    <!-- Favicon -->
    <link rel="icon" href="dummy-img/favicon.ico">
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
    <!-- Slider Setting Css  -->
    <link rel="stylesheet" href="css\settings.css">
    <!-- Mega Menu  -->
    <link rel="stylesheet" href="css\megamenu.css">
    <!-- StyleSheet  -->
    <link rel="stylesheet" href="css\style.css">
    <!-- Custom Css  -->
    <link rel="stylesheet" href="css\custom.css">

</head>
<body>

<%@include file="header.jsp" %>

<!--BANNER START-->
<div class="homer-banner">
    <div class="container">
        <div class="row">
            <div class="col-12 col-lg-6 d-flex justify-content-center align-items-center text-center text-lg-left">
                <div class="banner-description">
                    <span class="small-heading animated fadeInRight delay-1s">TIỆN ÍCH NHẤT</span>
                    <h1 class="w-sm-100 w-md-100 w-lg-25 animated fadeInLeft delay-1s">NHÀ SÁCH <span>THI
                                NHÂN</span></h1>
                    <a href="product-listing.jsp" class="btn animated fadeInLeft delay-1s">MUA NGAY </a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--BANNER END-->

<!--START OUR SERVICES-->
<div class="our-services">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-3">
                <div class="service">
                    <div class="media">
                        <div class="service-card">
                            <i class="fas fa-truck mr-3"></i>
                            <div class="media-body">
                                <h5 class="mt-0">Giao Hàng Miễn Phí</h5>
                                <span>Đặt hàng trên $500</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-3">
                <div class="service">
                    <div class="media">
                        <div class="service-card">
                            <i class="fas fa-undo mr-3"></i>
                            <div class="media-body">
                                <h5 class="mt-0">Đảm Bảo Hoàn Lại Tiền</h5>
                                <span>Hoàn tiền 100%</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-3">
                <div class="service">
                    <div class="media">
                        <div class="service-card">
                            <i class="fas fa-piggy-bank mr-3"></i>
                            <div class="media-body">
                                <h5 class="mt-0">Trả Tiền Lúc Nhận Hàng</h5>
                                <span></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-3">
                <div class="service">
                    <div class="media">
                        <div class="service-card">
                            <i class="fas fa-hands-helping mr-3"></i>
                            <div class="media-body">
                                <h5 class="mt-0">Trợ Giúp & Hỗ Trợ</h5>
                                <span>Gọi ngay: +0123,4567.89</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--END OUR SERVICES-->

<!-- START PORTOLIO SECTION -->
<div class="portfolio-section">
    <div class="container">
        <div class="row">

            <!-- START PORTFOLIO HEADING -->
            <div class="col-12">
                <div class="portfolioHeading text-center">
                    <h1 class="high-lighted-heading">Những Cuốn Sách Phổ Biến Nhất</h1>
                </div>
            </div>
            <!-- END PORTFOLIO HEADING -->

            <!-- START FILTERS -->
            <div class="col-12">
                <div class="clearfix d-flex justify-content-center">
                    <div id="js-filters-blog-posts" class="cbp-l-filters-button cbp-1-filters-alignCenter">
                        <%--                        <div data-filter="*" class="cbp-filter-item-active cbp-filter-item">Tất Cả </div>--%>
                        <div data-filter="*" class="cbp-filter-item-active cbp-filter-item">Tất cả</div>
                        <div data-filter=".xahoi" class="cbp-filter-item">Xã Hội</div>
                        <div data-filter=".vanhoc" class="cbp-filter-item">Văn Học</div>
                        <div data-filter=".kinang" class="cbp-filter-item">Kĩ Năng</div>
                        <div data-filter=".thamkhao" class="cbp-filter-item">Tham Khảo</div>
                    </div>
                </div>
            </div>
            <!-- END FILTERS -->

            <!-- START PORTFOLIO IMAGES -->
            <div class="col-12">
                <div id="js-grid-blog-posts" class="cbp">

                    <div class="cbp-item xahoi">
                        <a class="portfolio-circle-cart" href="shop-cart.jsp">
                            <i class="fa fa-shopping-cart"></i>
                        </a>
                        <div class="cbp-caption-defaultWrap  owl-theme sync-portfolio-carousel owl-carousel">
                            <div class="item"> <a href="img/xahoi/doisong/sucmanhtiemthuc1.jpg"
                                                  class="cbp-caption" data-fancybox="gallery1" data-title="Book 1"><img
                                    src="img/xahoi/doisong/sucmanhtiemthuc1.jpg" alt="Book 1"></a></div>
                            <div class="item"> <a href="img/xahoi/doisong/sucmanhtiemthuc2.jpg"
                                                  class="cbp-caption" data-fancybox="gallery1" data-title="Book 1"><img
                                    src="img/xahoi/doisong/sucmanhtiemthuc2.jpg" alt="Book 2"></a></div>
                        </div>
                        <div class="row">
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-title"><a href="#" target="_blank"
                                                                      class="portfolio-title">Sức mạnh tiềm thức</a></div>
                            </div>
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-desc portfolio-des">86.400 đ</div>
                            </div>
                        </div>
                    </div>

                    <div class="cbp-item xahoi ">
                        <a class="portfolio-circle-cart" href="shop-cart.jsp">
                            <i class="fa fa-shopping-cart"></i>
                        </a>
                        <div class="cbp-caption-defaultWrap  owl-theme sync-portfolio-carousel owl-carousel">
                            <div class="item"> <a href="img/xahoi/doisong/dacnhantam1.jpg"
                                                  class="cbp-caption" data-fancybox="gallery2" data-title="Book2"> <img
                                    src="img/xahoi/doisong/dacnhantam1.jpg" alt=""></a></div>
                            <div class="item"> <a href="img/xahoi/doisong/dacnhantam2.jpg"
                                                  class="cbp-caption" data-fancybox="gallery2" data-title="Book2"><img
                                    src="img/xahoi/doisong/dacnhantam2.jpg" alt=""></a></div>
                        </div>

                        <div class="row">
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-title"><a href="#" target="_blank"
                                                                      class="portfolio-title">Đắc Nhân Tâm</a></div>
                            </div>
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-desc portfolio-des">49.500 đ</div>
                            </div>
                        </div>
                    </div>

                    <div class="cbp-item xahoi">
                        <a class="portfolio-circle-cart" href="shop-cart.jsp">
                            <i class="fa fa-shopping-cart"></i>
                        </a>
                        <div class="cbp-caption-defaultWrap  owl-theme sync-portfolio-carousel owl-carousel">
                            <div class="item"> <a href="img/xahoi/doisong/docvibatkyai1.jpg"
                                                  class="cbp-caption" data-fancybox="gallery3" data-title="Shirt Name"><img
                                    src="img/xahoi/doisong/docvibatkyai1.jpg" alt=""></a></div>
                            <div class="item"> <a href="img/xahoi/doisong/docvibatkyai2.jpg"
                                                  class="cbp-caption" data-fancybox="gallery3" data-title="Shirt Name"><img
                                    src="img/xahoi/doisong/docvibatkyai2.jpg" alt=""></a></div>
                        </div>

                        <div class="row">
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-title"><a href="#" target="_blank"
                                                                      class="portfolio-title">Đọc Vị Bất Kì Ai</a></div>
                            </div>
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-desc portfolio-des">69.000 đ</div>
                            </div>
                        </div>
                    </div>

                    <div class="cbp-item vanhoc">

                        <a class="portfolio-circle-cart" href="shop-cart.jsp">
                            <i class="fa fa-shopping-cart"></i>
                        </a>

                        <div class="cbp-caption-defaultWrap  owl-theme sync-portfolio-carousel owl-carousel">
                            <div class="item"> <a href="img/vanhoc/tieuthuyet/NhaGiaKim1.jpg"
                                                  class="cbp-caption" data-fancybox="gallery4" data-title="Shirt Name"> <img
                                    src="img/vanhoc/tieuthuyet/NhaGiaKim2.jpg" alt=""></a></div>
                            <div class="item"> <a href="img/vanhoc/tieuthuyet/NhaGiaKim1.jpg"
                                                  class="cbp-caption" data-fancybox="gallery4" data-title="Shirt Name"><img
                                    src="img/vanhoc/tieuthuyet/NhaGiaKim2.jpg" alt=""></a></div>
                        </div>

                        <div class="row">
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-title"><a href="#" target="_blank"
                                                                      class="portfolio-title">Nhà Giả Kim</a></div>
                            </div>
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-desc portfolio-des">54.400 đ</div>
                            </div>
                        </div>
                    </div>

                    <div class="cbp-item vanhoc">
                        <a class="portfolio-circle-cart" href="shop-cart.jsp">
                            <i class="fa fa-shopping-cart"></i>
                        </a>

                        <div class="cbp-caption-defaultWrap  owl-theme sync-portfolio-carousel owl-carousel">
                            <div class="item"> <a href="img/vanhoc/tieuthuyet/thecallofthewild.jpg"
                                                  class="cbp-caption" data-fancybox="gallery5" data-title="Shirt Name"> <img
                                    src="img/vanhoc/tieuthuyet/thecallofthewild2.jpg" alt=""></a></div>
                            <div class="item"> <a href="img/vanhoc/tieuthuyet/thecallofthewild1.jpg"
                                                  class="cbp-caption" data-fancybox="gallery5" data-title="Shirt Name"><img
                                    src="img/vanhoc/tieuthuyet/thecallofthewild2.jpg" alt=""></a>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-title"><a href="#" target="_blank"
                                                                      class="portfolio-title">The Call Of The Wild</a></div>
                            </div>
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-desc portfolio-des">43.000 đ</div>
                            </div>
                        </div>

                    </div>

                    <div class="cbp-item vanhoc">
                        <a class="portfolio-circle-cart" href="shop-cart.jsp">
                            <i class="fa fa-shopping-cart"></i>
                        </a>

                        <div class="cbp-caption-defaultWrap  owl-theme sync-portfolio-carousel owl-carousel">
                            <div class="item"> <a href="img/vanhoc/tinhyeuvagiadinh/nhathoducbaparis1.jpg"
                                                  class="cbp-caption" data-fancybox="gallery6" data-title="Shirt Name"> <img
                                    src="img/vanhoc/tinhyeuvagiadinh/nhathoducbaparis1.jpg" alt=""></a>
                            </div>
                            <div class="item"> <a href="img/vanhoc/tinhyeuvagiadinh/nhathoducbaparis2.jpg"
                                                  class="cbp-caption" data-fancybox="gallery6" data-title="Shirt Name"><img
                                    src="img/vanhoc/tinhyeuvagiadinh/nhathoducbaparis2.jpg"
                                    alt=""></a></div>
                        </div>

                        <div class="row">
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-title"><a href="#" target="_blank"
                                                                      class="portfolio-title">Nhà Thờ Đức Bà Paris</a></div>
                            </div>
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-desc portfolio-des">108.420 đ</div>
                            </div>
                        </div>

                    </div>
                    <div class="cbp-item kinang">
                        <a class="portfolio-circle-cart" href="shop-cart.jsp">
                            <i class="fa fa-shopping-cart"></i>
                        </a>

                        <div class="cbp-caption-defaultWrap  owl-theme sync-portfolio-carousel owl-carousel">
                            <div class="item"> <a href="img/kinang/hoctap/9a.jpg"
                                                  class="cbp-caption" data-fancybox="gallery7" data-title="Shirt Name"> <img
                                    src="img/kinang/hoctap/9b.jpg" alt=""></a></div>
                            <div class="item"> <a href="img/kinang/hoctap/9a.jpg"
                                                  class="cbp-caption" data-fancybox="gallery7" data-title="Shirt Name"><img
                                    src="img/kinang/hoctap/9b.jpg" alt=""></a></div>
                        </div>

                        <div class="row">
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-title"><a href="#" target="_blank"
                                                                      class="portfolio-title">Tâm Lý Học Hài Hước</a></div>
                            </div>
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-desc portfolio-des">63.500 đ</div>
                            </div>
                        </div>

                    </div>
                    <div class="cbp-item kinang">
                        <a class="portfolio-circle-cart" href="shop-cart.jsp">
                            <i class="fa fa-shopping-cart"></i>
                        </a>

                        <div class="cbp-caption-defaultWrap  owl-theme sync-portfolio-carousel owl-carousel">
                            <div class="item"> <a href="img/kinang/sinhton/1a.jpg"
                                                  class="cbp-caption" data-fancybox="gallery8" data-title="Shirt Name"> <img
                                    src="img/kinang/sinhton/1b.jpg" alt=""></a></div>
                            <div class="item"> <a href="img/kinang/sinhton/1a.jpg"
                                                  class="cbp-caption" data-fancybox="gallery8" data-title="Shirt Name"><img
                                    src="img/kinang/sinhton/1b.jpg" alt=""></a></div>
                        </div>

                        <div class="row">
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-title"><a href="#" target="_blank"
                                                                      class="portfolio-title">100 Kĩ Năng Sinh Tồn</a></div>
                            </div>
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-desc portfolio-des">25.000 đ</div>
                            </div>
                        </div>

                    </div>
                    <div class="cbp-item kinang">
                        <a class="portfolio-circle-cart" href="shop-cart.jsp">
                            <i class="fa fa-shopping-cart"></i>
                        </a>

                        <div class="cbp-caption-defaultWrap  owl-theme sync-portfolio-carousel owl-carousel">
                            <div class="item"> <a href="img/kinang/sinhton/12a.jpg"
                                                  class="cbp-caption" data-fancybox="gallery9" data-title="Shirt Name"><img
                                    src="img/kinang/sinhton/12b.jpg" alt=""></a></div>
                            <div class="item"> <a href="img/kinang/sinhton/12a.jpg"
                                                  class="cbp-caption" data-fancybox="gallery9" data-title="Shirt Name"><img
                                    src="img/kinang/sinhton/12b.jpg" alt=""></a></div>
                        </div>

                        <div class="row">
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-title"><a href="#" target="_blank"
                                                                      class="portfolio-title">Thợ Săn Thời Đồ Đá</a></div>
                            </div>
                            <div class="col-12 text-center">
                                <div class="cbp-l-grid-blog-desc portfolio-des">109.000 đ</div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <!-- END PORTFOLIO IMAGES -->

        </div>
    </div>
</div>
<!-- END PORTOLIO SECTION -->

<!--START BANNER SECTION-->
<div class="banner-section parallax-slide">
    <div class="container">
        <div class="row">
            <div class="col-12 col-lg-6 text-center text-lg-left">
                <div class="banner-content-wrapper">
                    <span>SẢN PHẨM THỊNH HÀNH TRONG TUẦN</span>
                    <h1>Nhà Sách<span>Thi Nhân</span></h1>
                    <p>"Một cuốn sách hay cho ta một điều tốt, một người bạn tốt cho ta một điều hay"</p>
                    <button type="button" class="btn green-color-yellow-gradient-btn">MUA NGAY</button>
                </div>
            </div>
        </div>
    </div>
</div>
<!--END BANNER SECTION-->

<!--START LATEST ARRIVALS-->
<div class="lastest_arrivals">
    <div class="container">
        <div class="row">
            <div class="col-12 mb-4">
                <h1>Sách Mới Xuất Bản</h1>
            </div>

            <div class="col-12">
                <div class="lastest_featured_products owl-carousel owl-theme">

                    <div class="lastest_arrival_items item">
                        <a href="product-detail.jsp" class="lastest-addto-cart"><i
                                class="fa fa-shopping-cart"></i></a>
                        <div class="card">
                            <span class="product-type">NEW</span>
                            <div class="image-holder">
                                <a href="img/kinang/hoctap/5a.jpg"
                                   data-fancybox="lastest_product" data-title="Shirt Name">
                                    <img src="img/kinang/hoctap/5a.jpg" class="card-img-top"
                                         alt="Lastest Arrivals 1">
                                </a>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-12 text-center">
                                        <h5 class="card-title">Chiến Thắng Con Quỷ Trong Bạn</h5>
                                    </div>
                                    <div class="col-12 text-center">
                                        <p class="card-text">118.200 đ</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="lastest_arrival_items item">
                        <a href="product-detail.jsp" class="lastest-addto-cart"><i
                                class="fa fa-shopping-cart"></i></a>
                        <div class="card"> <span class="product-type">NEW</span>
                            <div class="image-holder">
                                <a href="img/xahoi/doisong/dacnhantam1.jpg" data-fancybox="lastest_product"
                                   data-title="Lastest Arrivals 1">
                                    <img src="img/xahoi/doisong/dacnhantam1.jpg" class="card-img-top"
                                         alt="Lastest Arrivals 1">
                                </a>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-12 text-center">
                                        <h5 class="card-title">Đắc Tâm Nhân</h5>
                                    </div>
                                    <div class="col-12 text-center">
                                        <p class="card-text text-center">49.500 đ</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="lastest_arrival_items item">
                        <a href="product-detail.jsp" class="lastest-addto-cart"><i
                                class="fa fa-shopping-cart"></i></a>
                        <div class="card">
                            <span class="product-type">NEW</span>
                            <div class="image-holder">
                                <a href="img/xahoi/doisong/trenduongbang1.jpg"
                                   data-fancybox="lastest_product" data-title="Lastest Arrivals 1">
                                    <img src="img/xahoi/doisong/trenduongbang1.jpg" class="card-img-top"
                                         alt="Lastest Arrivals 1">
                                </a>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-12 text-center">
                                        <h5 class="card-title">Trên Đường Băng</h5>
                                    </div>
                                    <div class="col-12 text-center">
                                        <p class="card-text text-center">47.800 đ</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="lastest_arrival_items item">
                        <a href="product-detail.jsp" class="lastest-addto-cart"><i
                                class="fa fa-shopping-cart"></i></a>
                        <div class="card">
                            <span class="product-type">NEW</span>
                            <div class="image-holder">
                                <a href="img/vanhoc/tinhyeuvagiadinh/daigiagatsby1.jpg"
                                   data-fancybox="lastest_product" data-title="Lastest Arrivals 1">
                                    <img src="img/vanhoc/tinhyeuvagiadinh/daigiagatsby1.jpg"
                                         class="card-img-top" alt="Lastest Arrivals 1">
                                </a>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-12 text-center">
                                        <h5 class="card-title">Đại Gia Gatsby</h5>
                                    </div>
                                    <div class="col-12 text-center">
                                        <p class="card-text text-center">54.100 đ</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="lastest_arrival_items item">
                        <a href="product-detail.jsp" class="lastest-addto-cart"><i
                                class="fa fa-shopping-cart"></i></a>
                        <div class="card">
                            <span class="product-type">NEW</span>
                            <div class="image-holder">
                                <a href="img/vanhoc/tinhyeuvagiadinh/cuontheochieugio2.jpg"
                                   data-fancybox="lastest_product" data-title="Lastest Arrivals 1">
                                    <img src="img/vanhoc/tinhyeuvagiadinh/cuontheochieugio2.jpg"
                                         class="card-img-top" alt="Lastest Arrivals 1">
                                </a>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-12 text-center">
                                        <h5 class="card-title">Cuốn Theo Chiều Gió</h5>
                                    </div>
                                    <div class="col-12 text-center">
                                        <p class="card-text text-center">167.700 đ</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="lastest_arrival_items item">
                        <a href="product-detail.jsp" class="lastest-addto-cart"><i
                                class="fa fa-shopping-cart"></i></a>
                        <div class="card">
                            <span class="product-type">NEW</span>
                            <div class="image-holder">
                                <a href="img/vanhoc/tieuthuyet/nhagiakim.jpg"
                                   data-fancybox="lastest_product" data-title="Lastest Arrivals 1">
                                    <img src="img/vanhoc/tieuthuyet/nhagiakim.jpg" class="card-img-top"
                                         alt="Lastest Arrivals 1">
                                </a>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-12 text-center">
                                        <h5 class="card-title">Nhà Giả Kim</h5>
                                    </div>
                                    <div class="col-12 text-center">
                                        <p class="card-text text-center">54.400 đ</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="lastest_arrival_items item">
                        <a href="product-detail.jsp" class="lastest-addto-cart"><i
                                class="fa fa-shopping-cart"></i></a>
                        <div class="card">
                            <span class="product-type">NEW</span>
                            <div class="image-holder">
                                <a href="img/kinang/hoctap/18a.jpg"
                                   data-fancybox="lastest_product" data-title="Lastest Arrivals 1">
                                    <img src="img/kinang/hoctap/18a.jpg" class="card-img-top"
                                         alt="Lastest Arrivals 1">
                                </a>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-12 text-center">
                                        <h5 class="card-title">Dấu Chân Trên Cát</h5>
                                    </div>
                                    <div class="col-12 text-center">
                                        <p class="card-text text-center">59.700 đ</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="lastest_arrival_items item">
                        <a href="product-detail.jsp" class="lastest-addto-cart"><i
                                class="fa fa-shopping-cart"></i></a>
                        <div class="card">
                            <span class="product-type">NEW</span>
                            <div class="image-holder">
                                <a href="img/kinang/sinhton/2a.jpg"
                                   data-fancybox="lastest_product" data-title="Lastest Arrivals 1">
                                    <img src="img/kinang/sinhton/2a.jpg"
                                         class="card-img-top" alt="Lastest Arrivals 1">
                                </a>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-12 text-center">
                                        <h5 class="card-title">Thoát Nạn Trong Tích Tắc</h5>
                                    </div>
                                    <div class="col-12 text-center">
                                        <p class="card-text text-center">109.000 đ</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
<!--END LATEST ARRIVALS-->

<%@include file="footer.jsp" %>

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
<script src="vendor\js\stickyfill.min.js"></script>
<script src="book-shop\js\nouislider.min.js"></script>

<script src="vendor\js\jquery.themepunch.tools.min.js"></script>
<script src="vendor\js\jquery.themepunch.revolution.min.js"></script>
<!-- SLIDER REVOLUTION EXTENSIONS -->
<script src="vendor\js\extensions\revolution.extension.actions.min.js"></script>
<script src="vendor\js\extensions\revolution.extension.carousel.min.js"></script>
<script src="vendor\js\extensions\revolution.extension.kenburn.min.js"></script>
<script src="vendor\js\extensions\revolution.extension.layeranimation.min.js"></script>
<script src="vendor\js\extensions\revolution.extension.migration.min.js"></script>
<script src="vendor\js\extensions\revolution.extension.navigation.min.js"></script>
<script src="vendor\js\extensions\revolution.extension.parallax.min.js"></script>
<script src="vendor\js\extensions\revolution.extension.slideanims.min.js"></script>
<script src="vendor\js\extensions\revolution.extension.video.min.js"></script>
<!-- Custom Script -->
<script src="js\script.js"></script>
</body>

</html>
