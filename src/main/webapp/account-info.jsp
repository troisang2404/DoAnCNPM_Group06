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
          content="Book Store is a highly creative, modern, visually stunning and Bootstrap responsive multipurpose agency and HTML5 template with 14 ready home page demos.">
    <!-- keywords -->
    <meta name="keywords"
          content="creative, modern, clean, bootstrap responsive, html5, css3, portfolio, blog, agency, templates, multipurpose, one page, corporate, start-up, studio, branding, designer, freelancer, carousel, parallax, photography, personal, masonry, grid, faq">
    <!-- Page Title -->
    <title>Thông Tin Tài Khoản</title>
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

<!--slider sec strat-->
<section id="slider-sec" class="slider-sec parallax" style="background: url('img/banner1.3.jpg');">
</section>
<!--slider sec end-->

<!-- START ACCOUNT INFO -->
<div class="about_content">

    <div class="container">
        <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-10  text-center text-lg-left wow slideInUp" data-wow-duration="2s">
                <h1 class="heading">Thông Tin Tài Khoản</h1>
            </div>
        </div>

        <div style="background-color: #fff;" class="pt-5 slideInUp">
            <c:forEach items="${userss}" var="u">
            <form  >
                <c:if test="${user != null}">
                    <div class="fhs-input-box fhs-input-group-horizontal-account">
                        <label>Tên đăng nhập*</label>
                        <div class="fhs-input-item">
                            <div class="fhs-input-group">
                                <input class="pix-text2" id="uname" type="text" name="uname" value="${u.username}"
                                       placeholder="Tên đăng nhập" onblur="checkName()" readonly="true">
                                <div class="fhs-input-alert"></div>
                            </div>
                        </div>
                    </div>

                    <div class="fhs-input-box fhs-input-group-horizontal-account">
                        <label>Họ và tên*</label>
                        <div class="fhs-input-item">
                            <div class="fhs-input-group">
                                <input class="pix-text2" id="name" type="text" name="name" value="${u.name}"
                                       placeholder="Họ và tên" onblur="checkName()">
                                <div class="fhs-input-alert"></div>
                            </div>
                        </div>
                    </div>
                    <div class="fhs-input-box fhs-input-group-horizontal-account fhs-input-send">
                        <label>Địa chỉ</label>
                        <div class="fhs-input-item">
                            <div class="fhs-input-group">
                                <input class="pix-text2" id="address" type="text" name="address" value="${u.address}"
                                       placeholder="Địa chỉ">
                                <div class="fhs-input-alert"></div>
                            </div>
                        </div>
                    </div>
                    <div class="fhs-input-box fhs-input-group-horizontal-account fhs-input-send">
                        <label>Số điện thoại</label>
                        <div class="fhs-input-item">
                            <div class="fhs-input-group">
                                <input class="pix-text2" id="phone" type="text" name="phone" value="${u.phone}"
                                       placeholder="Số điện thoại">
                                <div class="fhs-input-alert"></div>
                            </div>
                        </div>
                    </div>
                    <div class="fhs-input-box fhs-input-group-horizontal-account fhs-input-send">
                        <label>Email*</label>
                        <div class="fhs-input-item">
                            <div class="fhs-input-group">
                                <input class="pix-text2" id="email" type="text" name="email" value="${u.email}"
                                       placeholder="Email">
                                <div class="fhs-input-alert"></div>
                            </div>
                        </div>
                    </div>

                    <div class="fhs-input-box fhs-input-group-horizontal-account">
                        <c:set var="gender" value="${u.gender}"/>
                        <label>Giới tính*</label>
                        <div class="fhs-input-item">
                            <div class="fhs-input-group color-grey" style="display: inline-flex">
                                <div>
                                    <input type="radio" class="gender-radio" name="gender" value="Nam"
                                           <c:if test="${gender=='Nam'}">checked</c:if>/>
                                    <label class='fhs-radio' style="margin-top: 2px;">Nam
                                        <span class="radiomark"></span>
                                    </label>
                                </div>
                                <div>
                                    <input type="radio" class="gender-radio" name="gender" value="Nữ"
                                           <c:if test="${gender=='Nữ'}">checked</c:if>/>
                                    <label class='fhs-radio' style="margin-top: 2px;">Nữ
                                        <span class="radiomark"></span>
                                    </label>
                                </div>
                                <input hidden="true" type="text" id="gender" name="gender" value="1"/>
                                <div style="width: 42px;"></div>
                                <div style="clear: both;"></div>
                            </div>
                        </div>
                    </div>
                    <div class="fhs-input-box fhs-input-group-horizontal-account fhs-input-send">
                        <label>Ngày sinh*</label>
                        <div class="fhs-input-item" style="padding:0 !important;">
                            <div class="fhs-input-group ">
                                <input class="pix-text2" id="date" type="date" name="date" value="${u.birth}">
                                <div class="fhs-input-alert"></div>
                            </div>
                        </div>
                    </div>
                    <span style="margin-left: 155px;font-size: 13px;opacity: .8;">(*) Bắt buộc điền vào</span>
                    <div class='account-input'>
                        <label class='fhs-checkbox' style="margin-left: 155px; font-size: 15px" for="yesChangePass">Đổi mật khẩu
                            <input type="checkbox" style="margin-left: 5px" name="yesChangePass" id="yesChangePass" value="yes"
                                   onchange="passwordFunction()" title="Đổi mật khẩu"/>
                            <div class="fhs-input-alert"></div>
                        </label>
                    </div>
                    <div style="clear: both;"></div>
                    <div style="display: none" id="change_password">
                        <div class="fhs-input-box fhs-input-group-horizontal-account fhs-input-send">
                            <label for="password">Mật khẩu hiện tại*</label>
                            <div class="fhs-input-item">
                                <div class="fhs-input-group">
                                    <input class="pix-text2" type="password" placeholder="Mật khẩu hiện tại"
                                           name="current_password" id="current_password" value="" maxlength="16"/>
                                </div>
                            </div>
                        </div>
                        <div class="fhs-input-box fhs-input-group-horizontal-account fhs-input-send">
                            <label for="password">Mật khẩu mới*</label>
                            <div class="fhs-input-item">
                                <div class="fhs-input-group">
                                    <input class="pix-text2" type="password" placeholder="Mật khẩu mới" name="new_password"
                                           id="password" value="" maxlength="16"/>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div style="text-align: center !important;padding: 20px 0 10px 0;">
                        <button type="submit" title="Lưu thay đổi" id="btn-save-account-info"
                                class="btn green-color-yellow-gradient-btn">Lưu thay đổi</button>
                        <button type="button" title="Trở về" id="btn-come-back"
                                class="btn yellow-color-green-gradient-btn"><a href="index-book-shop.jsp">Trở Về</a></button>
                    </div>
                </c:if>
            </form>
            </c:forEach>
        </div>
    </div>
</div>
<!-- END ACCOUNT INFO -->

<%@include file="footer.jsp" %>
<script>

    function passwordFunction() {
        if (document.getElementById("yesChangePass").checked) {
            document.getElementById("change_password")
                .style.display = "inline";
            document.getElementById("password")
                .setAttribute("required", true);
        } else {
            document.getElementById("password")
                .removeAttribute("required");
            document.getElementById("change_password")
                .style.display = "none";
        }
    }
</script>

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
<!-- Custom Script -->
<script src="js\script.js"></script>
</body>
</html>