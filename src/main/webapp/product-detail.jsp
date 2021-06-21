<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
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
    <title>Cửa Hàng Sách | Chi Tiết Sản Phẩm</title>
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
    <link rel="stylesheet" href="shop\css\nouislider.min.css">
    <link rel="stylesheet" href="shop\css\range-slider.css">
    <!-- Mega Menu  -->
    <link rel="stylesheet" href="css\megamenu.css">
    <!-- StyleSheet  -->
    <link rel="stylesheet" href="css\style.css">
    <!-- Custom Css  -->
    <link rel="stylesheet" href="css\custom.css">
    <div id="fb-root"></div>
    <script async defer crossorigin="anonymous" src="https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v9.0" nonce="wipsCrww"></script>
</head>
<body>

<%@include file="header.jsp"%>

<!--slider sec strat-->
<section id="slider-sec" class="slider-sec parallax" style="background: url('img/banner1.1.jpg');">
</section>
<!--slider sec end-->

<!-- START HEADING SECTION -->
<div class="about_content">
    <div class="container">
        <div class="row">
            <div class="col-12">

                <div class="product-body">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb text-center text-lg-left">
                            <li class="breadcrumb-item"><a href="javascript:void(0)">Trang Chủ</a></li>
                            <li class="breadcrumb-item"><a href="javascript:void(0)">Thể Loại</a></li>
                            <li class="breadcrumb-item" aria-current="page"><a href="javascript:void(0)">Sách</a></li>
                            <li class="breadcrumb-item"><a class="active" href="javascript:void(0)">Đời Sống</a></li>
                        </ol>
                    </nav>
                    <div class="pro-detail-sec row">
                        <div class="col-12">
                            <h4 class="pro-heading text-center text-lg-left">Đắc Tâm Nhân</h4>
                            <!-- <p class="pro-text text-center text-lg-left">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit.</p> -->
                        </div>
                    </div>
                    <div class="row product-list product-detail">

                        <div class="col-12 col-lg-6 product-detail-slider">
                            <div class="wrapper">
                                <div class="Gallery swiper-container img-magnifier-container" id="gallery">
                                    <div class="swiper-wrapper myimgs">
                                        <div class="swiper-slide"> <a href="img/xahoi/doisong/dacnhantam1.jpg" data-fancybox="1" title="Zoom In"><img class="myimage" src="img/xahoi/doisong/dacnhantam1.jpg" alt="gallery"></a></div>
                                        <div class="swiper-slide"> <a href="img/xahoi/doisong/dacnhantam2.jpg" data-fancybox="2" title="Zoom In"><img class="myimage" src="img/xahoi/doisong/dacnhantam2.jpg" alt="thumnails"></a></div>
                                        <div class="swiper-slide"> <a href="img/xahoi/doisong/dacnhantam3.jpg" data-fancybox="3" title="Zoom In"><img class="myimage" src="img/xahoi/doisong/dacnhantam3.jpg" alt="thumnails"></a></div>
                                    </div>
                                </div>
                                <div class="Thumbs swiper-container" id="thumbs">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide"> <img src="img/xahoi/doisong/dacnhantam1.jpg" alt="thumnails"></div>
                                        <div class="swiper-slide"> <img src="img/xahoi/doisong/dacnhantam2.jpg" alt="thumnails"></div>
                                        <div class="swiper-slide"> <img src="img/xahoi/doisong/dacnhantam3.jpg" alt="thumnails"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-12 col-lg-6 text-center text-lg-left">
                            <div>
                                <ul class="col-lg-6 col-detail">
                                    <li>Tác giả: <a>Carnegie</a></li>
                                    <li>Năm sản xuất: <a>2018</a></li>
                                </ul>
                                <ul class="col-lg-6 col-detail col-right">
                                    <li>Thể loại: <a>Đời sống</a></li>
                                    <li>Nhà xuất bản: <a>NXB Tổng Hợp TPHCM</a></li>
                                </ul>
                            </div>
                            <div class="product-single-price">
                                <h4><span class="real-price">49.500 đ</span> <span><del>52.400 đ</del></span></h4>
                                <!-- <p class="pro-description">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit.</p> -->
                            </div>

                            <div class="product-checklist">
                                <ul>
                                    <li><i class="fas fa-check"></i> Đảm bảo 100% sự hài lòng</li>
                                    <li><i class="fas fa-check"></i> giao hàng miễn phí cho các đơn đặt hàng trên 1.000.000 đ</li>
                                    <li><i class="fas fa-check"></i> Trả hàng dễ dàng trong 3 ngày</li>
                                </ul>
                            </div>

                            <div class="row product-quantity input_plus_mins no-gutters">

                                <div class="qty col-12 col-lg-3 d-lg-flex  align-items-lg-center d-inline-block">
                                    <span class="minus bg-dark"><i class="lni-minus"></i></span>
                                    <input type="number" class="count" name="qty" value="1">
                                    <span class="plus bg-dark"><i class="lni-plus"></i></span>
                                </div>
                                <div class="col-12 col-lg-9">
                                    <button class="btn green-color-yellow-gradient-btn">THÊM VÀO GIỎ HÀNG</button>
                                </div>
                            </div>
                            <div class="dropdown-divider"></div>
                            <div class="product-tags-list">
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><p class="d-inline">SKU: <span>00012</span></p></li>
                                        <li class="breadcrumb-item"><span class="d-inline">Thể Loại: <a href="javascript:void(0)">Xã hội</a><span class="comma-separtor">, </span><a href="javascript:void(0)">Đời sống</a></span></li>
                                        <li class="breadcrumb-item" aria-current="page"><p class="d-inline">Tags: <a href="javascript:void(0)">Xã hội</a><span class="comma-separtor">, </span><a href="javascript:void(0)">Đời sống</a></p></li>
                                    </ol>
                                </nav>
                            </div>

                            <div class="share-product-details">
                                <ul class="share-product-icons">
                                    <li><p>Liên Kết:</p></li>
                                    <li><a href="javascript:void(0)" class="facebook-bg-hvr"><i class="fab fa-facebook-f" aria-hidden="true"></i></a></li>
                                    <li><a href="javascript:void(0)" class="twitter-bg-hvr"><i class="fab fa-twitter" aria-hidden="true"></i></a> </li>
                                    <li><a href="javascript:void(0)" class="linkedin-bg-hvr"><i class="fab fa-linkedin-in" aria-hidden="true"></i></a></li>
                                    <li><a href="javascript:void(0)" class="instagram-bg-hvr"><i class="fab fa-instagram" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="col-12 mt-4 mb-4">
                            <div class="row no-gutters product-all-details">

                                <ul class="col-12 nav nav-tabs" id="myTab" role="tablist">
                                    <li class="col-6 nav-item">
                                        <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Thông Tin Sách</a>
                                    </li>
                                    <li class="col-4 nav-item">
                                        <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Thông Tin Thêm</a>
                                    </li>
                                    <li class="col-6 nav-item">
                                        <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact" aria-selected="false">Phản Hồi Khách Hàng  (2)</a>
                                    </li>
                                </ul>
                                <div class="col-12 tab-content" id="myTabContent">
                                    <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                        <p class="product-tab-description text-center text-lg-left">Đắc nhân tâm (được lòng người), tên tiếng Anh là How to Win Friends and Influence People là một quyển sách nhằm tự giúp bản thân (self-help) bán chạy nhất từ trước đến nay. Quyển sách này do Dale Carnegie viết và đã được xuất bản lần đầu vào năm 1936, nó đã được bán 15 triệu bản trên khắp thế giới</p>
                                        <ul>
                                            <li>Tác giả: <a><strong>Carnegie</strong></a></li>
                                            <li>Năm sản xuất: <a><strong>2018</strong></a></li>
                                            <li>Thể loại: <a><strong>Đời sống</strong></a></li>
                                            <li>Nhà xuất bản: <a><strong>NXB Tổng Hợp TPHCM</strong></a></li>
                                        </ul>
                                    </div>
                                    <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                                        <div class="row">
                                            <div class="col-12">
                                                <table class="table table-striped">
                                                    <thead>
                                                    <tr>
                                                        <th scope="col">#</th>
                                                        <th scope="col">First</th>
                                                        <th scope="col">Last</th>
                                                        <th scope="col">Handle</th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                    <tr>
                                                        <th scope="row">1</th>
                                                        <td>Mark</td>
                                                        <td>Otto</td>
                                                        <td>@mdo</td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">2</th>
                                                        <td>Jacob</td>
                                                        <td>Thornton</td>
                                                        <td>@fat</td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">3</th>
                                                        <td>Larry</td>
                                                        <td>the Bird</td>
                                                        <td>@twitter</td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">4</th>
                                                        <td>Alex</td>
                                                        <td>Thorn</td>
                                                        <td>@mdo</td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade reviews" id="contact" role="tabpanel" aria-labelledby="contact-tab">
                                        <div class="media">
                                            <div class="row no-gutter">
                                                <div class="col-12 col-lg-2 p-0">

                                                    <div class="row no-gutters">
                                                        <div class="col-12 d-flex  justify-content-center">
                                                            <img src="img/user.jpg" alt="Generic placeholder image">
                                                        </div>
                                                        <div class="col-12 d-flex mt-2 justify-content-center">
                                                            <ul class="user-rating">
                                                                <li><a href="#"><i class="lni-star-filled"></i></a></li>
                                                                <li><a href="#"><i class="lni-star-filled"></i></a></li>
                                                                <li><a href="#"><i class="lni-star-filled"></i></a></li>
                                                                <li><a href="#"><i class="lni-star-filled"></i></a></li>
                                                                <li><a href="#"><i class="lni-star"></i></a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-12 col-lg-10 p-0">
                                                    <div class="media-body">
                                                        <span class="text-center text-lg-left d-block">27 Aug 2017</span>
                                                        <h5 class="mb-2 text-center text-lg-left">Media heading</h5>
                                                        <p class="text-center text-lg-left">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam.</p>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="media">
                                            <div class="row no-gutter">
                                                <div class="col-12 col-lg-2 p-0">

                                                    <div class="row no-gutters">
                                                        <div class="col-12 d-flex  justify-content-center">
                                                            <img src="img/user2.jpg" alt="Generic placeholder image">
                                                        </div>
                                                        <div class="col-12 d-flex mt-2 justify-content-center">
                                                            <ul class="user-rating">
                                                                <li><a href="#"><i class="lni-star-filled"></i></a></li>
                                                                <li><a href="#"><i class="lni-star-filled"></i></a></li>
                                                                <li><a href="#"><i class="lni-star-filled"></i></a></li>
                                                                <li><a href="#"><i class="lni-star-filled"></i></a></li>
                                                                <li><a href="#"><i class="lni-star"></i></a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-12 col-lg-10 p-0">
                                                    <div class="media-body ">
                                                        <span class="text-center text-lg-left d-block">27 Aug 2017</span>
                                                        <h5 class="mb-2 text-center text-lg-left">Media heading</h5>
                                                        <p class="text-center text-lg-left">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam.</p>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                        <div class="row pl-2 pr-2">
                                            <div class="col-12 d-flex mb-4 mt-3">
                                                <h5 class="text-nowrap">Thêm Đánh Giá</h5>
                                                <hr class="w-100 ml-5">
                                            </div>
                                            <div class="col-12">
                                                <form class="getin_form border-form" id="register">
                                                    <div class="row">
                                                        <div class="col-md-6 col-sm-12">
                                                            <div class="form-group bottom35">
                                                                <input type="text" class="form-control" placeholder="Tên*" required="" id="registerName">
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6 col-sm-12">
                                                            <div class="form-group bottom35">
                                                                <input type="email" class="form-control" placeholder="Email*" required="" id="registerEmail">
                                                            </div>
                                                        </div>
                                                        <div class="col-12 col-lg-2 text-center text-lg-left">
                                                            <h5 class="text-nowrap">Xếp Hạng Của Bạn</h5>
                                                        </div>
                                                        <div class="col-12 col-lg-10 text-center text-lg-left">
                                                            <ul class="user-rating">
                                                                <li><a href="#"><i class="lni-star-filled"></i></a></li>
                                                                <li><a href="#"><i class="lni-star-filled"></i></a></li>
                                                                <li><a href="#"><i class="lni-star-filled"></i></a></li>
                                                                <li><a href="#"><i class="lni-star-filled"></i></a></li>
                                                                <li><a href="#"><i class="lni-star"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-12">
                                                            <div class="form-group">
                                                                <!--                                                                            <label for="comment">Your Rating:</label>-->
                                                                <textarea class="form-control textareaclass" rows="5" id="comment" placeholder="Đánh Giá Của Bạn"></textarea>
                                                            </div>
                                                        </div>

                                                        <div class="col-12 mt-3">
                                                            <div class="form-group d-flex justify-content-center d-lg-block">
                                                                <button class="text-center btn green-color-yellow-gradient-btn">Thêm Đánh Giá</button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </form>
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
    </div>

    <!--START LATEST ARRIVALS-->
    <div class="lastest_arrivals">
        <div class="container">
            <div class="row">
                <div class="col-12 mb-4">
                    <h1>Sách Đã Xuất Bản</h1>
                </div>

                <div class="col-12">
                    <div class="lastest_featured_products owl-carousel owl-theme">

                        <div class="lastest_arrival_items item">
                            <a href="product-detail.jsp" class="lastest-addto-cart"><i class="fa fa-shopping-cart"></i></a>
                            <div class="card">
                                <span class="product-type">NEW</span>
                                <div class="image-holder">
                                    <a href="img/xahoi/chinhtri/conghoa1.jpg" data-fancybox="lastest_product" data-title="Shirt Name">
                                        <img src="img/xahoi/chinhtri/conghoa1.jpg" class="card-img-top" alt="Lastest Arrivals 1">
                                    </a>
                                </div>
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-12 text-center">
                                            <h5 class="card-title">Cộng Hoà</h5>
                                        </div>
                                        <div class="col-12 text-center">
                                            <p class="card-text">86.400 đ</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="lastest_arrival_items item">
                            <a href="product-detail.jsp" class="lastest-addto-cart"><i class="fa fa-shopping-cart"></i></a>
                            <div class="card">  <span class="product-type">NEW</span>
                                <div class="image-holder">
                                    <a href="img/xahoi/doisong/dacnhantam1.jpg" data-fancybox="lastest_product" data-title="Lastest Arrivals 1">
                                        <img src="img/xahoi/doisong/dacnhantam1.jpg" class="card-img-top" alt="Lastest Arrivals 1">
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
                            <a href="product-detail.jsp" class="lastest-addto-cart"><i class="fa fa-shopping-cart"></i></a>
                            <div class="card">
                                <span class="product-type">NEW</span>
                                <div class="image-holder">
                                    <a href="img/xahoi/doisong/trenduongbang1.jpg" data-fancybox="lastest_product" data-title="Lastest Arrivals 1">
                                        <img src="img/xahoi/doisong/trenduongbang1.jpg" class="card-img-top" alt="Lastest Arrivals 1">
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
                            <a href="product-detail.jsp" class="lastest-addto-cart"><i class="fa fa-shopping-cart"></i></a>
                            <div class="card">
                                <span class="product-type">NEW</span>
                                <div class="image-holder">
                                    <a href="img/vanhoc/tinhyeuvagiadinh/daigiagatsby1.jpg" data-fancybox="lastest_product" data-title="Lastest Arrivals 1">
                                        <img src="img/vanhoc/tinhyeuvagiadinh/daigiagatsby1.jpg" class="card-img-top" alt="Lastest Arrivals 1">
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
                            <a href="product-detail.jsp" class="lastest-addto-cart"><i class="fa fa-shopping-cart"></i></a>
                            <div class="card">
                                <span class="product-type">NEW</span>
                                <div class="image-holder">
                                    <a href="img/vanhoc/tinhyeuvagiadinh/cuontheochieugio1.jpg" data-fancybox="lastest_product" data-title="Lastest Arrivals 1">
                                        <img src="img/vanhoc/tinhyeuvagiadinh/cuontheochieugio1.jpg" class="card-img-top" alt="Lastest Arrivals 1">
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
                            <a href="product-detail.jsp" class="lastest-addto-cart"><i class="fa fa-shopping-cart"></i></a>
                            <div class="card">
                                <span class="product-type">NEW</span>
                                <div class="image-holder">
                                    <a href="img/vanhoc/tieuthuyet/NhaGiaKim1.jpg" data-fancybox="lastest_product" data-title="Lastest Arrivals 1">
                                        <img src="img/vanhoc/tieuthuyet/NhaGiaKim1.jpg" class="card-img-top" alt="Lastest Arrivals 1">
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
                            <a href="product-detail.jsp" class="lastest-addto-cart"><i class="fa fa-shopping-cart"></i></a>
                            <div class="card">
                                <span class="product-type">NEW</span>
                                <div class="image-holder">
                                    <a href="img/kinang/hoctap/2a.jpg" data-fancybox="lastest_product" data-title="Lastest Arrivals 1">
                                        <img src="img/kinang/hoctap/2a.jpg" class="card-img-top" alt="Lastest Arrivals 1">
                                    </a>
                                </div>
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-12 text-center">
                                            <h5 class="card-title">Giải Mã Siêu Trí Nhớ</h5>
                                        </div>
                                        <div class="col-12 text-center">
                                            <p class="card-text text-center">59.700 đ</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="lastest_arrival_items item">
                            <a href="product-detail.jsp" class="lastest-addto-cart"><i class="fa fa-shopping-cart"></i></a>
                            <div class="card">
                                <span class="product-type">NEW</span>
                                <div class="image-holder">
                                    <a href="img/kinang/sinhton/13a" data-fancybox="lastest_product" data-title="Lastest Arrivals 1">
                                        <img src="img/kinang/sinhton/13a.jpg" class="card-img-top" alt="Lastest Arrivals 1">
                                    </a>
                                </div>
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-12 text-center">
                                            <h5 class="card-title">Hướng Đạo Sinh</h5>
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

</div>
<!-- END HEADING SECTION -->

<!--footer1 sec start-->
<%@include file="footer.jsp"%>
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
<script src="vendor\js\stickyfill.min.js"></script>
<script src="js\nouislider.min.js"></script>
<!-- Custom Script -->
<script src="js\script.js"></script>

</body>
</html>