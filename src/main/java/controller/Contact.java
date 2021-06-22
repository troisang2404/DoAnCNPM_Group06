package controller;

import beans.User;
import entity.ContactEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "Contact", urlPatterns = "/contact")

public class Contact extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
        //todo
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String firtName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String email = request.getParameter("userEmail");
        String subject = request.getParameter("userSubject");
        String message = request.getParameter("userMessage");
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("user");

        String name = lastName.trim() + " " + firtName.trim();

        beans.Contact contact = new beans.Contact();

        if (user == null)
            contact.setUserID(1);
        else
            contact.setUserID(user.getUserID());
        contact.setUsername(name);
        contact.setEmail(email);
        contact.setUserSubject(subject);
        contact.setContactContent(message);


        ContactEntity contactEntity = new ContactEntity();
        contactEntity.insertContact(contact);

        request.getRequestDispatcher("index.jsp").forward(request, response);
    }

}