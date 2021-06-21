<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 12/26/2020
  Time: 12:55 PM
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
    <meta name="description"
          content="Book Store is a highly creative, modern, visually stunning and Bootstrap responsive multipurpose agency and HTML5 template with 14 ready home page demos.">
    <!-- keywords -->
    <meta name="keywords"
          content="creative, modern, clean, bootstrap responsive, html5, css3, portfolio, blog, agency, templates, multipurpose, one page, corporate, start-up, studio, branding, designer, freelancer, carousel, parallax, photography, personal, masonry, grid, faq">
    <!-- Page Title -->
    <title>Đăng Kí</title>
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
    <link rel="stylesheet" href="css/custom.css">

</head>
<body>

<%@include file="header.jsp" %>

<!--BANNER START-->
<div class="homer-banner">
    <div class="container">
        <div class="row">
            <div class="col-12 col-lg-6 d-flex justify-content-center align-items-center text-center">
                <div class="login-content">
                    <div class="login-table">

                        <%-- REGISTER --%>
                        <form class="register-form" id="" method="get" action="register">
                            <span class="login-heading">Đăng Kí </span>
                            <p style="color:#62ab00; display:block; margin: auto"><%=request.getAttribute("message") == null ? " " : request.getAttribute("message")%>
                            </p>
                            <p style="color:red; display:block; margin: auto"><%=request.getAttribute("errRegister0") == null ? " " : request.getAttribute("errRegister0")%>
                            </p>
                            <p style="color:red; display:block; margin: auto"><%=request.getAttribute("errRegister1") == null ? " " : request.getAttribute("errRegister1")%>
                            </p>
                            <p style="color:red; display:block; margin: auto"><%=request.getAttribute("errRegister2") == null ? " " : request.getAttribute("errRegister2")%>
                            </p>
                            <div class="wrap-input ">
                                <div class="text-alert alert-missing-name"><p>Nhập họ tên</p></div>
                                <input class="pix-text" id="name" type="text" name="name"
                                       value="<%=request.getParameter("name")==null ? "":request.getParameter("name")%>"
                                       placeholder="Họ và tên" onblur="checkName()">
                            </div>
                            <div class="wrap-input">
                                <div class="text-alert alert-missing-uname"><p>Nhập tên đăng nhập</p></div>
                                <input class="pix-text" id="uname" type="text" name="uname"
                                       value="<%=request.getParameter("uname")==null ? "":request.getParameter("uname")%>"
                                       placeholder="Tên đăng nhập">
                            </div>
                            <div class="wrap-input ">
                                <div class="text-alert alert-missing-email"><p>Nhập email</p></div>
                                <div class="text-alert alert-missing-email2"><p>Nhập sai email</p></div>
                                <input class="pix-text" id="email" type="text" name="email"
                                       value="<%=request.getParameter("email")==null ? "":request.getParameter("email")%>"
                                       placeholder="Nhập email">
                            </div>
                            <div class="wrap-input ">
                                <div class="text-alert alert-missing-date"><p>Nhập ngày sinh</p></div>
                                <input class="pix-text" id="date" type="date" name="date"
                                       value="<%=request.getParameter("date")==null ? "":request.getParameter("date")%>">
                            </div>
                            <div class="wrap-input">
                                <div class="custom-control custom-radio">
                                    <input type="radio" id="flat-rate" class="custom-control-input" name="gender" value="Nam" checked=""/>
                                    <label class="custom-control-label" for="flat-rate">Nam
                                        <span class="radiomark"></span>
                                    </label>
                                </div>
                                <div class="custom-control custom-radio">
                                    <input type="radio" id="flat-rate2" class="custom-control-input" name="gender" value="Nữ">
                                    <label class='custom-control-label' for="flat-rate2">Nữ
                                        <span class="radiomark"></span>
                                    </label>
                                </div>
                                <input hidden="true" type="text" id="gender" name="gender" value="1"/>
                                <div style="width: 42px;"></div>
                                <div style="clear: both;"></div>

                                <span class="fhs-input-icon fhs-textbox-alert"></span>
                            </div>
                            <div class="wrap-input ">
                                <div class="text-alert alert-missing-pass"><p>Nhập mật khẩu</p></div>
                                <div class="text-alert alert-missing-pass2" style="font-size: 12px; line-height: 1.3"><p>Mật khẩu tối thiểu 8 kí tự bao gồm: Chữ hoa, chữ thường, số và kí tự đặt biệt!</p></div>
                                <input class="pix-text" id="pass" type="password" name="pass"
                                       placeholder="Nhập mật khẩu">
                            </div>
                            <div class="btn">
                                <button class="form-btn btn_register" >ĐĂNG KÍ</button>
                            </div>
                            <div class="message2">
                                <a href="login.jsp"> Đăng Nhập</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--BANNER END-->

<%@include file="footer.jsp" %>

<script src="vendor\js\bundle.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/11.0.17/sweetalert2.min.js" integrity="sha512-PECs0FDgx6coAK87ta7MM+8nQfT8jl21gfsXBegEWFqQzCyNtAilGNyyWM0Y8FXNpycZQU3A4QM6ZN0r3KXs5g==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script>
    let fromRegister = document.querySelector('.register-form')
    // check is exist Form Register
    if(fromRegister) {
        let inputPassword = fromRegister.querySelector('input[name="pass"]')
        let btnRegister = fromRegister.querySelector('.btn_register')

        function handleRegister(e) {
            e.preventDefault();
            let txtPassword = inputPassword.value
            if(!checkPassword(txtPassword)) {
                $("#pass").css("border", "1px solid red")
                $(".alert-missing-pass2").css("display", "block")
                // Swal.fire({
                //     icon: 'error',
                //     title: 'Lỗi',
                //     text: 'Mật khẩu phải gồm số, chữ hoa, chữ thường và ký tự đặc biệt!',
                // })
            }
            else{
                // Xử lý tiếp ở đây
                // e.stopPropagation();
                fromRegister.submit()

            }
        }
        btnRegister.addEventListener('click', handleRegister)
        function checkPassword(str){
            var re = /^(?=.*\d)(?=.*[!@#$%^&*])(?=.*[a-z])(?=.*[A-Z]).{8,}$/;
            return re.test(str);
        }
    }
</script>
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
<script src="js\script.js"></script>
</body>
</html>
