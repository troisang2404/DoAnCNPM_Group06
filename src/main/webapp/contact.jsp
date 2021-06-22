<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 12/14/2020
  Time: 7:18 PM
  To change this template use File | Settings | File Templates.
--%>
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
    <title>Cửa Hàng Sách | Liên Hệ Chúng Tôi</title>
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
<%@include file="header.jsp" %>

<!--Slider Start-->
<div class="map-load">
    <!-- <div id="map"></div> -->
    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1385.3103902102025!2d106.79777012563436!3d10.868619560838194!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175275eb371ff9d%3A0xbea130c9796fb87!2zTGluaCBUcnVuZywgUGjGsOG7nW5nIExpbmggVHJ1bmcsIFRo4bunIMSQ4bupYywgVGjDoG5oIHBo4buRIEjhu5MgQ2jDrSBNaW5oLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1605360067871!5m2!1svi!2s" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
</div>
<!--Slider End-->

<!-- Contact Us Start -->
<section class="contact-sec" id="contact-sec">

    <div class="container">
        <div class="row">
            <div class="col-12 col-lg-6 contact-description wow slideInLeft" data-wow-delay=".8s">
                <div class="contact-detail wow fadeInLeft">
                    <div class="ex-detail">
                        <span class="fly-text">LIÊN HỆ VỚI CHÚNG TÔI</span>
                        <h4 class="large-heading">
                            <span class="heading-1">Liên</span>
                            <span class="heading-2">Lạc</span>
                        </h4>
                    </div>
                    <p class="small-text text-center text-md-left">
                        Chúng tôi phục vụ với lòng chân thành. Hãy để lại lời nhắn để Nhà Sách Thi Nhân ngày càng hoàn thiện, phục vụ quý khách hàng một cách tốt nhất.
                    </p>
                    <div class="row location-details text-center text-md-left">
                        <div class="col-12 col-md-6 country-1">
                            <h4 class="heading-text text-left">United States</h4>
                            <ul>
                                <li><i class="fas fa-mobile-alt"></i><a href="#">+(34) 609 33 17 54</a></li>
                                <li><i class="fas fa-envelope"></i><a href="#">email@website.com</a></li>
                                <li><i class="fas fa-map-marker"></i><a href="#">201 Oak Street 27 Manchester, USA</a></li>
                            </ul>
                        </div>
                        <div class="col-12 col-md-6 couuntry-1">
                            <h4 class="heading-text text-left">Việt Nam</h4>
                            <ul>
                                <li><i class="fas fa-mobile-alt"></i><a href="#">+(84) 796 83 91 85</a></li>
                                <li><i class="fas fa-envelope"></i><a href="#">deepdarkfantasy@gmai.com</a></li>
                                <li><i class="fas fa-map-marker"></i><a href="#">6 QL1 Linh Xuân Thủ Đức TPHCM, VN</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-12 col-lg-6 contact-box text-center text-md-left wow slideInRight" data-wow-delay=".8s">
                <div class="c-box wow fadeInRight">
                    <h4 class="small-heading">Để Lại Tin Nhắn</h4>
                    <form class="contact-form" id="contact-form-data" action="contact" method="get">
                        <div class="row my-form">
                            <div class="col-md-12 col-sm-12">
                                <div id="result"></div>
                            </div>
                            <div class="col-12 col-md-6">
                                <input type="text" class="form-control" id="candidate_fname" name="lastName" placeholder="Họ" required="required">
                            </div>
                            <div class="col-12 col-md-6">
                                <input type="text" class="form-control" id="candidate_lname" name="firstName" placeholder="Tên" required="required">
                            </div>
                            <div class="col-12 col-md-6">
                                <input type="email" class="form-control" id="user_email" name="userEmail" placeholder="Email" required="required">
                            </div>
                            <div class="col-12 col-md-6">
                                <input type="text" class="form-control" id="user_subject" name="userSubject" placeholder="Vấn đề" required="required">
                            </div>
                            <div class="col-12">
                                <textarea class="form-control" id="user_message" name="userMessage" placeholder="Lời nhắn" rows="7" required="required"></textarea>
                            </div>
                            <div class="col-12">
                                <button class="btn green-color-yellow-gradient-btn user-contact contact_btn">GỬI</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Contact Us End -->

<%@include file="footer.jsp"%>

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
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAhrdEzlfpnsnfq4MgU1e1CCsrvVx2d59s"></script>
<script src="js\map.js"></script>
<!--contact form-->
<script src="vendor\js\contact_us.js"></script>
<!-- Custom Script -->
<script src="js\script.js"></script>

<%--<script>--%>

<%--    function contact(){--%>
<%--        var me = $('#user_message').val();--%>
<%--        if(me === ''){--%>

<%--        }--%>
<%--        else {--%>
<%--            alert("Gửi tin nhắn thành công");--%>
<%--        }--%>
<%--    }--%>

<%--</script>--%>

</body>
</html>
