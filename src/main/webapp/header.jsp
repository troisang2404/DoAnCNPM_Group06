
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html lang="en">
<body>

<a class="scroll-top-arrow" href="javascript:void(0);"><i class="fa fa-angle-up"></i></a>

<!--LOADER-->
<div class="loader">
    <div class="loader-spinner"></div>
</div>
<!--LOADER-->

<!-- START HEADER NAVIGATION -->
<div class="header-area">
    <div class="container">
        <div class="row upper-nav">
            <div class=" text-left nav-logo">
                <a href="index.jsp" class="navbar-brand"><img src="img\logo.png" alt="img"></a>
            </div>
            <div class="ml-auto nav-mega d-flex justify-content-end align-items-center">
                <header class="site-header" id="header">
                    <nav class="navbar navbar-expand-md  static-nav">
                        <div class="container position-relative megamenu-custom">
                            <a class="navbar-brand center-brand" href="index.jsp">
                                <img src="img\logo.png" alt="logo" class="logo-scrolled">
                            </a>
                            <div class="collapse navbar-collapse">
                                <ul class="navbar-nav ml-auto">
                                    <li class="nav-item">
                                        <a class="nav-link" href="index.jsp">TRANG CHỦ</a>
                                    </li>
                                    <li class="nav-item dropdown static">
                                        <a class="nav-link dropdown-toggle active" href="javascript:void(0)"
                                           data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> SÁCH
                                        </a>
                                        <ul class="dropdown-menu megamenu flexable-megamenu">
                                            <li>
                                                <div class="container">
                                                    <div class="row">
                                                        <div class="col-lg-3 col-md-6 col-sm-12 mengmenu_border">
                                                            <h5 class="dropdown-title"> Xã Hội </h5>
                                                            <ul>
                                                                <li><i
                                                                        class="lni-angle-double-right right-arrow"></i><a
                                                                        class="dropdown-item"
                                                                        href="product-listing.jsp">Chính Trị</a></li>
                                                                <li><i
                                                                        class="lni-angle-double-right right-arrow"></i><a
                                                                        class="dropdown-item"
                                                                        href="product-listing.jsp">Triết Học</a></li>
                                                                <li><i
                                                                        class="lni-angle-double-right right-arrow"></i><a
                                                                        class="dropdown-item"
                                                                        href="product-listing.jsp">Pháp Luật</a></li>
                                                                <li><i
                                                                        class="lni-angle-double-right right-arrow"></i><a
                                                                        class="dropdown-item"
                                                                        href="product-listing.jsp">Đời Sống</a></li>
                                                            </ul>
                                                            <h5 class="dropdown-title"> Văn Học </h5>
                                                            <ul>
                                                                <li><i
                                                                        class="lni-angle-double-right right-arrow"></i><a
                                                                        class="dropdown-item"
                                                                        href="product-listing.jsp">Tình Yêu & Gia Đình</a></li>
                                                                <li><i
                                                                        class="lni-angle-double-right right-arrow"></i><a
                                                                        class="dropdown-item"
                                                                        href="product-listing.jsp">Kinh Dị</a></li>
                                                                <li><i
                                                                        class="lni-angle-double-right right-arrow"></i><a
                                                                        class="dropdown-item"
                                                                        href="product-listing.jsp">Tiểu Thuyết</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3 col-md-6 col-sm-12 mengmenu_border">
                                                            <h5 class="dropdown-title"> Tham Khảo </h5>
                                                            <ul>
                                                                <li><i
                                                                        class="lni-angle-double-right right-arrow"></i><a
                                                                        class="dropdown-item"
                                                                        href="product-listing.jsp">Giáo Trình</a></li>
                                                                <li><i
                                                                        class="lni-angle-double-right right-arrow"></i><a
                                                                        class="dropdown-item"
                                                                        href="product-listing.jsp">Từ Điển Bách Khoa</a></li>
                                                                <li><i
                                                                        class="lni-angle-double-right right-arrow"></i><a
                                                                        class="dropdown-item"
                                                                        href="product-listing.jsp">Sách Giáo Khoa</a></li>
                                                                <li><i
                                                                        class="lni-angle-double-right right-arrow"></i><a
                                                                        class="dropdown-item"
                                                                        href="product-listing.jsp">Sách Giải</a></li>
                                                            </ul>

                                                            <h5 class="dropdown-title"> Kĩ Năng </h5>
                                                            <ul>
                                                                <li><i
                                                                        class="lni-angle-double-right right-arrow"></i><a
                                                                        class="dropdown-item"
                                                                        href="product-listing.jsp">Sinh Tồn</a></li>
                                                                <li><i
                                                                        class="lni-angle-double-right right-arrow"></i><a
                                                                        class="dropdown-item"
                                                                        href="product-listing.jsp">Làm Giàu</a></li>
                                                                <li><i
                                                                        class="lni-angle-double-right right-arrow"></i><a
                                                                        class="dropdown-item"
                                                                        href="product-listing.jsp">Nấu Ăn</a></li>
                                                                <li><i
                                                                        class="lni-angle-double-right right-arrow"></i><a
                                                                        class="dropdown-item"
                                                                        href="product-listing.jsp">Học Tập</a></li>
                                                            </ul>

                                                        </div>

                                                        <div class="col-lg-6 col-md-12 col-sm-12">
                                                            <h5 class="dropdown-title text-left">Các Mặt Hàng Nổi Bật </h5>
                                                            <div class="carousel-menu mt-4">
                                                                <div
                                                                        class="featured-megamenu-carousel owl-carousel owl-theme">
                                                                    <div class="item ">
                                                                        <img src="img/kinang/sinhton/1a.jpg"alt="shop-image">
                                                                    </div>
                                                                    <div class="item">
                                                                        <img src="img/kinang/sinhton/2a.jpg"alt="shop-image">
                                                                    </div>
                                                                </div>
                                                                <i class="lni-chevron-left ini-customPrevBtn"></i>
                                                                <i class="lni-chevron-right ini-customNextBtn"></i>
                                                            </div>
                                                            <a href="product-listing.jsp"
                                                               class="btn black-border-color-yellow-gradient-btn slider-btn text-left">Mua Ngay</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </li>

                                    <li class="nav-item dropdown position-relative">
                                        <a class="nav-link" href="shop-cart.jsp">GIỎ HÀNG</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="contact.jsp">LIÊN HỆ</a>
                                    </li>
                                    <c:if test="${sessionScope.user!=null}">
                                        <li class="nav-item dropdown static">
                                            <a class="nav-link dropdown-toggle sessionUsername active" href="javascript:void(0)"
                                               data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> ${user.username}</a>
                                            <ul class="dropdown-menu megamenu flexable-megamenu drop-session">
                                                <li>
                                                    <div class="container">
                                                        <div class="rowSession">
                                                            <div class="col-sm">
                                                                <ul style="margin: 0px ;display: inline-block">
                                                                    <li><i class="lni-angle-double-right right-arrow"></i>
                                                                        <a class="dropdown-item" href="account-info.jsp">Thông tin cá nhân</a></li>
                                                                    <li><i class="lni-angle-double-right right-arrow"></i>
                                                                        <a class="dropdown-item" href="${pageContext.request.contextPath}/logout">Đăng xuất</a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </li>
                                    </c:if>

                                    <c:if test="${sessionScope.user == null}">
                                        <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/login.jsp">ĐĂNG NHẬP</a></li>
                                        <%--                                    <li class="nav-item hidden-xs"><a class="nav-item" href="${pageContext.request.contextPath}/register.jsp">Đăng ký</a></li>--%>
                                    </c:if>
                                </ul>
                            </div>
                        </div>
                    </nav>

                    <!-- side menu -->
                    <div class="side-menu opacity-0 gradient-bg hidden">
                        <div class="inner-wrapper">
                            <span class="btn-close btn-close-no-padding" id="btn_sideNavClose"><i></i><i></i></span>
                            <nav class="side-nav w-100">
                                <ul class="navbar-nav">

                                    <li class="nav-item">
                                        <a class="nav-link" href="/project_BookStore/Home"> TRANG CHỦ </a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link collapsePagesSideMenu" data-toggle="collapse"
                                           href="#sideNavPages1"> SÁCH <i class="fas fa-chevron-down"></i></a>
                                        <div id="sideNavPages1" class="collapse sideNavPages">
                                            <h5 class="sub-title">1. Xã Hội</h5>
                                            <ul class="navbar-nav mt-2">
                                                <li class="nav-item"><a class="nav-link"
                                                                        href="product-listing.jsp">Chính Trị</a></li>
                                                <li class="nav-item"><a class="nav-link"
                                                                        href="product-listing.jsp">Triết Học</a></li>
                                                <li class="nav-item"><a class="nav-link"
                                                                        href="product-listing.jsp">Pháp Luật</a></li>
                                                <li class="nav-item"><a class="nav-link"
                                                                        href="product-listing.jsp">Đời Sống</a></li>
                                            </ul>
                                            <h5 class="sub-title">2. Văn Học</h5>
                                            <ul class="navbar-nav mt-2">
                                                <li class="nav-item"><a class="nav-link"
                                                                        href="product-listing.jsp">Tình Yêu & Gia Đình</a></li>
                                                <li class="nav-item"><a class="nav-link"
                                                                        href="product-listing.jsp">Kinh Dị</a></li>
                                                <li class="nav-item"><a class="nav-link"
                                                                        href="product-listing.jsp">Tiểu Thuyết Dài Tập</a></li>
                                            </ul>
                                            <h5 class="sub-title">3. Tham Khảo</h5>
                                            <ul class="navbar-nav mt-2">
                                                <li class="nav-item"><a class="nav-link"
                                                                        href="product-listing.jsp">Giáo trình</a>
                                                </li>
                                                <li class="nav-item"><a class="nav-link"
                                                                        href="product-listing.jsp">Từ Điển Bách Khoa</a>
                                                </li>
                                                <li class="nav-item"><a class="nav-link"
                                                                        href="product-listing.jsp">Sách Giáo Khoa</a>
                                                </li>
                                                <li class="nav-item"><a class="nav-link"
                                                                        href="product-listing.jsp">Sách Giải</a></li>
                                            </ul>

                                            <h5 class="sub-title">4. Kĩ Năng</h5>
                                            <ul class="navbar-nav mt-2">
                                                <li class="nav-item"><a class="nav-link"
                                                                        href="product-listing.jsp">Sinh Tồn</a></li>
                                                <li class="nav-item"><a class="nav-link"
                                                                        href="product-listing.jsp">Làm Giàu</a></li>
                                                <li class="nav-item"><a class="nav-link"
                                                                        href="product-listing.jsp">Nấu Ăn</a></li>
                                                <li class="nav-item"><a class="nav-link"
                                                                        href="product-listing.jsp">Học Tập</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="shop-cart.jsp">
                                            GIỎ HÀNG
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="contact.jsp">LIÊN HỆ</a>
                                    </li>
                                </ul>
                            </nav>
                            <div class="side-footer w-100">
                                <ul class="social-icons-simple white top40">
                                    <li><a class="facebook-bg-hvr" href="javascript:void(0)"><i
                                            class="fab fa-facebook-f"></i> </a> </li>
                                    <li><a class="twitter-bg-hvr" href="javascript:void(0)"><i
                                            class="fab fa-twitter"></i> </a> </li>
                                    <li><a class="instagram-bg-hvr" href="javascript:void(0)"><i
                                            class="fab fa-instagram"></i> </a> </li>
                                </ul>
                                <p class="whitecolor">&copy; <span id="year"></span> Product Shop. Made With Love by
                                    ThemesIndustry</p>
                            </div>
                        </div>
                    </div>
                    <div id="close_side_menu" class="tooltip"></div>
                    <!-- End side menu -->
                </header>
                <div class="nav-utility">
                    <div class="manage-icons d-inline-block">
                        <ul class="d-flex justify-content-center align-items-center">
                            <li class="d-inline-block">
                                <a id="add_search_box">
                                    <i class="lni lni-search search-sidebar-hover"></i>
                                </a>
                            </li>
                            <li class="d-inline-block mini-menu-card">
                                <a class="nav-link" id="add_cart_box" href="javascript:void(0)">
                                    <i class="lni lni-shopping-basket"></i>
                                </a>
                            </li>
                            <a href="javascript:void(0)" class="d-inline-block sidemenu_btn d-block"
                               id="sidemenu_toggle">
                                <i class="lni lni-menu"></i>
                            </a>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- END HEADER NAVIGATION -->

<!--START SEARCH AREA-->
<div class="search-box-overlay">
    <a><i class="fas fa-times cross-sign" id="close-window"></i></a>

    <div class="container">
        <div class="row">
            <div class="col-12 search-col">
                <form action="searchProduct" method="get">
                    <div class="input-group search-box-form">
                        <input type="text" class="form-control" name="key" placeholder="Tìm Kiếm" aria-label="Search Here">
                        <div class="input-group-prepend">
                            <button class="input-group-text" type="submit" id="basic-addon1"><i
                                    class="fas fa-search"></i></button>
                        </div>
                    </div>
                </form>
            </div>
            <div class="search-listing row">
                <div class="col-12 mb-4">
                    <h4 class="">Các Mục Đã Lọc</h4>
                </div>
                <div class="col-12">
                    <div class="listing-search-scroll">
                        <div class="media row">
                            <div class="img-holder ml-1 mr-2 col-4">
                                <a href="javascript:void(0)"><img src="img/xahoi/doisong/chucholacquan1.jpg.jpg" class="align-self-center" alt="cartitem"></a>
                            </div>
                            <div class="media-body mt-auto mb-auto col-8">
                                <h5 class="name"><a href="javascript:void(0)">Chú Chó Lạc Quan</a></h5>
                                <p class="category">Đời Sống</p>
                                <a class="btn black-sm-btn" href="shop-cart.jsp"><i class="fas fa-shopping-bag"></i></a>
                                <a class="btn black-sm-btn" href="javascript:void(0)"><i class="fas fa-eye"></i></a>
                            </div>
                        </div>
                        <div class="media row">
                            <div class="img-holder ml-1 mr-2 col-4">
                                <a href="javascript:void(0)"><img src="img/vanhoc/tieuthuyet/MacBiec1.jpg" class="align-self-center" alt="cartitem"></a>
                            </div>
                            <div class="media-body mt-auto mb-auto col-8">
                                <h5 class="name"><a href="javascript:void(0)">Mắt Biếc</a></h5>
                                <p class="category">Tiểu Thuyết</p>
                                <a class="btn black-sm-btn" href="shop-cart.jsp"><i class="fas fa-shopping-bag"></i></a>
                                <a class="btn black-sm-btn" href="javascript:void(0)"><i class="fas fa-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-12">
                <hr>
            </div>

        </div>
    </div>

</div>
<!--END SEARCH AREA -->

<!--START Cart Box-->
<div class="cart-box-overlay">
    <a><i class="fas fa-times cross-sign" id="close-window1"></i></a>

    <div class="container">
        <div class="row">
            <div class="search-listing row">
                <div class="col-12 mb-4">
                    <h4 class="">Giỏ Hàng</h4>
                </div>
                <div class="col-12">
                    <div class="listing-search-scroll">
                        <div class="media row">
                            <div class="img-holder ml-1 mr-2 col-4">
                                <a href="javascript:void(0)"><img src="img\book-1.jpg" class="align-self-center" alt="cartitem"></a>
                            </div>
                            <div class="media-body mt-auto mb-auto col-8">
                                <h5 class="name"><a href="javascript:void(0)">So Sad Today</a></h5>
                                <p class="category">light wear Lastest</p>
                                <a class="btn black-sm-btn" href="shop-cart.html"><i class="fas fa-shopping-bag"></i></a>
                                <a class="btn black-sm-btn"><i class="fas fa-eye"></i></a>
                            </div>
                        </div>
                        <div class="media row">
                            <div class="img-holder ml-1 mr-2 col-4">
                                <a href="javascript:void(0)"><img src="img\book-2.jpg" class="align-self-center" alt="cartitem"></a>
                            </div>
                            <div class="media-body mt-auto mb-auto col-8">
                                <h5 class="name"><a href="javascript:void(0)">As I Lay Dying</a></h5>
                                <p class="category">light wear Lastest</p>
                                <a class="btn black-sm-btn" href="shop-cart.jsp"><i class="fas fa-shopping-bag"></i></a>
                                <a class="btn black-sm-btn" href="javascript:void(0)"><i class="fas fa-eye"></i></a>
                            </div>
                        </div>
                        <div class="media row">
                            <div class="img-holder ml-1 mr-2 col-4">
                                <a href="javascript:void(0)"><img src="img\book-3.jpg" class="align-self-center" alt="cartitem"></a>
                            </div>
                            <div class="media-body mt-auto mb-auto col-8">
                                <h5 class="name"><a href="javascript:void(0)">Love Does</a></h5>
                                <p class="category">light wear Lastest</p>
                                <a class="btn black-sm-btn" href="shop-cart.jsp"><i class="fas fa-shopping-bag"></i></a>
                                <a class="btn black-sm-btn" href="javascript:void(0)"><i class="fas fa-eye"></i></a>
                            </div>
                        </div>
                        <div class="media row">
                            <div class="img-holder ml-1 mr-2 col-4">
                                <a href="javascript:void(0)"><img src="img\book-2-1.jpg" class="align-self-center" alt="cartitem"></a>
                            </div>
                            <div class="media-body mt-auto mb-auto col-8">
                                <h5 class="name"><a href="javascript:void(0)">The Last Stand</a></h5>
                                <p class="category">light wear Lastest</p>
                                <a class="btn black-sm-btn" href="shop-cart.jsp"><i class="fas fa-shopping-bag"></i></a>
                                <a class="btn black-sm-btn" href="javascript:void(0)"><i class="fas fa-eye"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="bag-btn">
            <h4 class="total"><span>Tổng Cộng: </span>100$</h4>
            <a href="javascript:void(0)" class="btn green-color-yellow-gradient-btn">Xem Túi Hàng </a>
            <a href="javascript:void(0)" class="btn yellow-color-green-gradient-btn">Thanh Toán </a>
        </div>

    </div>

</div>
<!--END Cart Box -->

</body>
