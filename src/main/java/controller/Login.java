package controller;
import beans.User;
import entity.UserEntity;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "Login", urlPatterns = "/login")
public class Login extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf8");
        response.setCharacterEncoding("utf8");

        String username = request.getParameter("uname");
        String pass = request.getParameter("pass");

        UserEntity userEntity = new UserEntity();
        try {
            if (username.equals("") || pass.equals("")) {
                request.setAttribute("errMes1", "Vui lòng điền đầy đủ thông tin!");
                request.getRequestDispatcher("login.jsp").forward(request, response);
            } else if (userEntity.checkUser(username, pass)!=null) {
                if (userEntity.getStatus(username).equalsIgnoreCase("Bị khoá")) {
                    request.setAttribute("errMes0", "Tài khoản đã bị khoá");
                    request.getRequestDispatcher("login.jsp").forward(request, response);
                } else {
                    User user = userEntity.checkUser(username, pass);
                    HttpSession session = request.getSession();
                    session.setAttribute("user", user);
                    response.sendRedirect("index.jsp");
                }
            } else {
                request.setAttribute("errMes2", "Tên đăng nhập hoặc mật khẩu không đúng");
                request.getRequestDispatcher("login.jsp").forward(request, response);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
