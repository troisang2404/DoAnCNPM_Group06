
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

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
    <title>Đăng Nhập</title>
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
    <link rel="stylesheet" href="css/style.css">
    <!-- Custom Css  -->
    <link rel="stylesheet" href="css/custom.css" >

</head>
<body>

<%@include file="header.jsp"%>

<!--BANNER START-->
<div class="homer-banner">
    <div class="container">
        <div class="row">
            <div class="col-12 col-lg-6 d-flex justify-content-center align-items-center text-center">
                <div class="login-content">
                    <div class="login-table">

                        <%-- LOGIN --%>
                        <form class="login-form" id="login" method="get" action="login">
                            <span class="login-heading">Đăng Nhập </span>
                            <p style="color:red; display:block"><%=request.getAttribute("errMes0")==null ?" ":request.getAttribute("errMes0")%></p>
                            <p style="color:red; display:block"><%=request.getAttribute("errMes1")==null ?" ":request.getAttribute("errMes1")%></p>
                            <p style="color:red; display:block"><%=request.getAttribute("errMes2")==null ?" ":request.getAttribute("errMes2")%></p>
                            <div class="wrap-input" data-validate="Nhập tên đăng nhập">
                                <div class="text-alert alert-missing-uname" ><p>Nhập tên đăng nhập</p></div>
                                <input class="pix-text" id="uname" type="text" name="uname" value="<%=request.getParameter("uname")==null ? "":request.getParameter("uname")%>" placeholder="Tên đăng nhập" >
                            </div>
                            <div class="wrap-input ">
                                <div class="text-alert alert-missing-pass"><p>Nhập mật khẩu</p></div>
                                <input class="pix-text" id="pass" type="password" name="pass" value="" placeholder="Mật khẩu">
                            </div>
                            <div class="forgetPw message">
                                <a href="#">Quên mật khẩu?</a>
                            </div>
                            <div class="btn">
                                <button class="form-btn">ĐĂNG NHẬP</button>
                            </div>
                            <div class="login_btn">
                                <span>Hoặc đăng nhập với</span>
                            </div>
                            <div class="padding_25 right_socials">
                                <ul class="bottom-icons">
                                    <li><a class="fab fa-facebook-f circle facebook" href="#fakelink"></a></li>
                                    <li><a class="fab fa-google circle google" href="#fakelink"></a></li>
                                </ul>
                            </div>
                            <div class="message">
                                <a href="register.jsp"> Đăng Kí Tài Khoản</a>
                            </div>
                        </form>

                        <%-- FORGET --%>
                        <form class="forget-form" id="forgetPw" method="get" action="forgotPassword">
                            <span class="login-heading">Quên Mật Khẩu </span>
                            <div class="wrap-input ">
                                <div class="text-alert alert-missing-uname2" ><p>Nhập tên đăng nhập</p></div>
                                <input class="pix-text" id="uname2" type="text" name="uname" placeholder="Tên đăng nhập">
                            </div>
                            <div class="wrap-input ">
                                <div class="text-alert alert-missing-email" ><p>Nhập email</p></div>
                                <div class="text-alert alert-missing-email2" ><p>Nhập sai email</p></div>
                                <input class="pix-text" id="email" type="email" name="email" placeholder="Email">
                            </div>
                            <div class="btn">
                                <button class="form-btn">Gửi</button>
                            </div>
                            <div class="message">
                                <a href="#"> Trở về</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--BANNER END-->

<%@include file="footer.jsp"%>

<script
        src="https://code.jquery.com/jquery-3.5.1.js"
        integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
        crossorigin="anonymous"></script>

<script src="vendor\js\bundle.min.js"></script>
<!-- Plugin Js -->
<script src="vendor/js/jquery-3.5.1.min.js"></script>
<script src="vendor\js\jquery.fancybox.min.js"></script>
<script src="vendor\js\owl.carousel.min.js"></script>
<script src="vendor\js\swiper.min.js"></script>
<script src="vendor\js\jquery.cubeportfolio.min.js"></script>
<script src="vendor\js\wow.min.js"></script>
<script src="vendor\js\bootstrap-input-spinner.js"></script>
<script src="vendor\js\parallaxie.min.js"></script>
<!-- Custom Script -->
<script src="js/script.js"></script>
</body>
</html>
