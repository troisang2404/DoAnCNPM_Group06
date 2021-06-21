package entity;


import beans.Contact;
import beans.User;
import database.ConnectionDB;

import javax.servlet.http.HttpSession;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class ContactEntity {
    public void insertContact(Contact contact){
        PreparedStatement ps = null;
        try{
            String sql = "insert into contact " +
                    "(user_id, user_name, email, subject, contact_content, create_date, status) " +
                    "values (?,?,?,?,?,?,?)";
            ps = ConnectionDB.connect(sql);
            ps.setInt(1, contact.getUserID());
            ps.setString(2, contact.getUsername());
            ps.setString(3, contact.getEmail());
            ps.setString(4, contact.getUserSubject());
            ps.setString(5, contact.getContactContent());
            ps.setDate(6, Date.valueOf(java.time.LocalDate.now()));
            ps.setString(7, "Chưa xử lý");
            ps.executeUpdate();
            ps.close();
        }
        catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (ClassNotFoundException classNotFoundException) {
            classNotFoundException.printStackTrace();
        }
    }

    public static void main(String[] args) {
//        ContactEntity contactEntity=new ContactEntity();
//        Contact contact = new Contact(1,2,"Maibap","troisang2404@mail.com","Đổi sách","Sách cũ", "2021-06-21","chưa xử lí");
//        contactEntity.insertContact(contact);
    }

}
