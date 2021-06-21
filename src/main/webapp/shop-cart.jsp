<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
    <title>Cửa Hàng Sách | Giỏ Hàng</title>
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
<section id="slider-sec" class="slider-sec parallax" style="background: url('img/banner1.3.jpg');">
</section>
<!--slider sec end-->

<!-- START HEADING SECTION -->
<div class="about_content">

    <div class="container">
        <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-10  text-center text-lg-left wow slideInUp" data-wow-duration="2s">
                <h1 class="heading">Sẵn Sàng Cho Thanh Toán?</h1>
                <!-- <p class="para_text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. A dolores explicabo laudantium, omnis provident consectetur adipisicing elit quam reiciendis voluptatum?</p> -->
            </div>
        </div>
    </div>


    <!-- START SHOP CART SECTION -->
    <div class="shop-cart wow slideInUp" data-wow-duration="2s">
        <div class="container">
            <!-- START SHOP CART TABLE -->
            <div class="row pt-5">
                <div class="col-12 col-md-12  cart_table wow fadeInUp animated" data-wow-delay="300ms" style="visibility: visible; animation-delay: 300ms; animation-name: fadeInUp;">
                    <div class="table-responsive">
                        <table class="table table-bordered border-radius">
                            <thead>
                            <tr>
                                <th class="darkcolor">Sản phẩm</th>
                                <th class="darkcolor">Giá</th>
                                <th class="darkcolor">Số lượng</th>
                                <th class="darkcolor">Tổng cộng</th>
                                <th></th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <div class="d-table product-detail-cart">

                                        <div class="media">
                                            <div class="row no-gutters">

                                                <div class="col-12 col-lg-2 product-detail-cart-image">
                                                <a class="shopping-product" href="javascript:void(0)"><img src="img/xahoi/doisong/dacnhantam1.jpg" alt="Generic placeholder image"></a>
                                                </div>

                                                <div class="col-12 col-lg-10 mt-auto product-detail-cart-data">
                                                    <div class="media-body ml-lg-3">
                                                        <h4 class="product-name"><a href="product-detail.jsp">Đắc Nhân Tâm</a></h4>
                                                        <p class="product-des">Chúng tôi cung cấp đầy đủ nhất trên toàn quốc</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <h4 class="text-center amount">49.500 đ</h4>
                                </td>
                                <td class="text-center">
                                    <div class="quote text-center mt-1">
                                        <input type="number" placeholder="1" class="quote" min="1" max="100">
                                    </div>
                                </td>
                                <td>
                                    <h4 class="text-center amount">49.500 đ</h4>
                                </td>
                                <td class="text-center"><a class="btn-close" href="javascript:void(0)"><i class="lni-trash"></i></a></td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="d-table product-detail-cart">

                                        <div class="media">
                                            <div class="row no-gutters">

                                                <div class="col-12 col-lg-2 product-detail-cart-image">
                                                    <a class="shopping-product" href="javascript:void(0)"><img src="img/xahoi/doisong/kheoannoisecoduocthienha1.jpg" alt="Generic placeholder image"></a>
                                                </div>

                                                <div class="col-12 col-lg-10 mt-auto product-detail-cart-data">
                                                    <div class="media-body ml-lg-3">
                                                        <h4 class="product-name"><a href="product-detail.jsp">Khéo Ăn Nói Sẽ Có Được Thiên Hạ</a></h4>
                                                        <p class="product-des">Chúng tôi cung cấp đầy đủ nhất trên toàn quốc</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <h4 class="text-center d-table-price amount">73.400 đ</h4>
                                </td>
                                <td class="text-center">
                                    <div class="quote text-center mt-1">
                                        <input type="number" placeholder="1" class="quote" min="1" max="100">
                                    </div>
                                </td>
                                <td>
                                    <h4 class="text-center amount">73.400đ</h4>
                                </td>
                                <td class="text-center"><a class="btn-close" href="javascript:void(0)"><i class="lni-trash"></i></a></td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="d-table product-detail-cart">

                                        <div class="media">
                                            <div class="row no-gutters">

                                                <div class="col-12 col-lg-2 product-detail-cart-image">
                                                    <a class="shopping-product" href="javascript:void(0)"><img src="img/xahoi/doisong/docvibatkyai1.jpg" alt="Generic placeholder image"></a>
                                                </div>

                                                <div class="col-12 col-lg-10 mt-auto product-detail-cart-data">
                                                    <div class="media-body ml-lg-3">
                                                        <h4 class="product-name"><a href="product-detail.jsp">Đọc Vị Bất Kì Ai</a></h4>
                                                        <p class="product-des">Chúng tôi cung cấp đầy đủ nhất trên toàn quốc</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <h4 class="text-center d-table-price amount">69.000 đ</h4>
                                </td>
                                <td class="text-center">
                                    <div class="quote text-center mt-1">
                                        <input type="number" placeholder="1" class="quote" min="1" max="100">
                                    </div>
                                </td>
                                <td>
                                    <h4 class="text-center amount">69.000 đ</h4>
                                </td>
                                <td class="text-center"><a class="btn-close" href="javascript:void(0)"><i class="lni-trash"></i></a></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="apply_coupon">
                        <div class="row">
                            <div class="col-12 text-left">
                                <a href="shop-cart.jsp" class="btn yellow-color-green-gradient-btn">CẬP NHẬT</a>
                                <a href="shop-cart.jsp" class="btn green-color-yellow-gradient-btn ">THANH TOÁN</a>
                            </div>
                          <%-- <div class="col-6  coupon text-left">
                             <a href="shop-cart.jsp" class="btn pink-color-black-gradient-btn ">CHECKOUT</a>
                          </div>--%>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END SHOP CART TABLE -->

            <!-- START SHOP CART CHECKOUT FORM -->
            <div class="row pt-5">
                <div class="col-12 col-lg-6 wow slideInLeft" data-wow-duration="2s">
                    <div class="calculate-shipping">
                        <h4 class="heading">Đơn Đặt Hàng</h4>
                        <form>
                            <div class="form-group">
                                <label class="select form-control">
                                    <select name="country" id="states">
                                        <option>Hà Nội</option>
                                        <option>TP Hồ Chí Minh</option>
                                        <option>Đà Nẵng</option>
                                        <option>Hải Phòng</option>
                                        <option>Cần Thơ</option>
                                        <option>Bình Dương</option>
                                    </select>
                                </label>
                            </div>
                            <div class="form-group">
                                <label class="select form-control">
                                    <select name="country" id="state">
                                        <option>TP Hồ Chí Minh</option>
                                        <option>Hà Nội</option>
                                        <option>Đà Nẵng</option>
                                        <option>Hải Phòng</option>
                                        <option>Cần Thơ</option>
                                        <option>Bình Dương</option>
                                    </select>
                                </label>
                            </div>
                            <div class="form-group">
                                <input class="form-control" placeholder="Họ Tên">
                            </div>
                            <div class="form-group">
                                <input class="form-control" placeholder="Địa Chỉ Giao Hàng">
                            </div>
                            <div class="form-group">
                                <input class="form-control" placeholder="Số Điện Thoại">
                            </div>
                            <a href="#" class="btn yellow-color-green-gradient-btn">Thanh Toán</a>
                        </form>
                    </div>
                </div>
                <div class="col-12 col-lg-6 wow slideInRight" data-wow-duration="2s">
                    <div class="card-total">
                        <h4 class="heading">Thành Tiền</h4>
                        <table>
                            <tr>
                                <td>Giỏ Hàng</td>
                                <td>191.900đ</td>
                            </tr>
                            <tr>
                                <td>Vận Chuyển</td>
                                <td>
                                    <ul class="color-grey">
                                        <li>
                                            <div class="custom-control custom-radio">
                                                <input type="radio" id="flat-rate" name="shipping" class="custom-control-input" checked="">
                                                <label class="custom-control-label" for="flat-rate">Tỉ Lệ Cố Định : $49.00</label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="custom-control custom-radio">
                                                <input type="radio" id="free-shipping" name="shipping" class="custom-control-input">
                                                <label class="custom-control-label" for="free-shipping">Miễn Phí Vận Chuyển</label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="custom-control custom-radio">
                                                <input type="radio" id="cod-shipping" name="shipping" class="custom-control-input">
                                                <label class="custom-control-label" for="cod-shipping">Thanh Toán Khi Giao Hàng</label>
                                            </div>
                                        </li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>Tổng Cộng</td>
                                <td>$300.00</td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <!-- END SHOP CART CHECKOUT FORM -->

        </div>
    </div>
    <!-- END SHOP CART SECTION-->

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