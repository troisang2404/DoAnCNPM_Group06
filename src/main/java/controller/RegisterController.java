package controller;

import beans.User;
import entity.UserEntity;
import tool.MD5;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;

@WebServlet(name = "Register", urlPatterns = "/register")
public class RegisterController extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String uname = request.getParameter("uname");
        String email = request.getParameter("email");
        String pass = request.getParameter("pass");
        String date = request.getParameter("date");
        String gender = request.getParameter("gender");

        Timestamp timestamp = new Timestamp(new Date().getTime());
        String timeRegister = String.valueOf(timestamp);

        User user = new User();
        user.setName(name);
        user.setUsername(uname);
        user.setEmail(email);
        user.setBirth(date);
        user.setDayRegister(timeRegister);
        user.setPassword(MD5.getMd5(pass));
        user.setGender(gender);
        user.setIsAdmin("0");
        user.setStatus("Đang sử dụng");

        UserEntity userEntity = new UserEntity();

        try {
            if (name.equals("") || uname.equals("") || email.equals("") || date.equals("") || pass.equals("")) {
                request.setAttribute("errRegister0", "Vui lòng điền đầy đủ thông tin");
                request.getRequestDispatcher("register.jsp").forward(request, response);
            }
            if (userEntity.existUserName(uname)) {
                request.setAttribute("errRegister1", "Tên đăng nhập đã tồn tại");
                request.getRequestDispatcher("register.jsp").forward(request, response);
            }
            else if (userEntity.register(user)) {
                request.setAttribute("message", "Bạn đã tạo tài khoàn thành công. Mời bạn đăng nhập <a style=\"color: #F7931E\" href='login.jsp'>tại đây!</a>");
                request.getRequestDispatcher("register.jsp").forward(request, response);
            } else {
                request.setAttribute("errRegister2", "Tạo tài khoản thất bại.<br> Hãy thử lại!!!");
                request.getRequestDispatcher("register.jsp").forward(request, response);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
