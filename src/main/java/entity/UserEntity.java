package entity;

import beans.User;
import database.ConnectionDB;
import tool.MD5;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class UserEntity {
    public boolean existUserName(String username){
        PreparedStatement s = null;
        try {
            String sql="select * from web_user where username = ?";
            s = ConnectionDB.connect(sql);
            s.setString(1,username);
            ResultSet rs = s.executeQuery();
            if(rs.next()) return true;
            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return false;
    }
    public boolean register(User u) {
        PreparedStatement preSta = null;
        try {
            String sql = "INSERT INTO web_user (user_name, birth,gender,address,phone, email, admin_user, username, pass, " +
                    "pass_code,time_get_pass, day_register, last_login, user_status) " +
                    "VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?);";
            preSta = ConnectionDB.connect(sql);
            List<User> listUser = new ArrayList<>();
            preSta.setString(1, u.getName());
            preSta.setString(2, u.getBirth());
            preSta.setString(3, u.getGender());
            preSta.setString(4, u.getAddress());
            preSta.setString(5, u.getPhone());
            preSta.setString(6, u.getEmail());
            preSta.setInt(7, Integer.parseInt(u.getIsAdmin()));
            preSta.setString(8, u.getUsername());
            preSta.setString(9, u.getPassword());
            preSta.setString(10, u.getPassCode());
            preSta.setString(11, u.getTimeGetPass());
            preSta.setString(12, u.getDayRegister());
            preSta.setString(13, u.getLastLogin());
            preSta.setString(14, u.getStatus());

            preSta.executeUpdate();
            preSta.close();
            return true;
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
        return false;
    }
    public User checkUser(String username, String password) {
        PreparedStatement preSta = null;
        try {
            String sql = "select * from web_user where username = ? and pass = ?";
            preSta = ConnectionDB.connect(sql);
            preSta.setString(1, username);
            preSta.setString(2, MD5.getMd5(password));
            ResultSet rs = preSta.executeQuery();
            User user =null;
            if (rs.next()) {
                 user = new User(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getString(8),
                        rs.getString(9),
                        rs.getString(10),
                        rs.getString(11),
                        rs.getString(12),
                        rs.getString(13),
                        rs.getString(14),
                        rs.getString(15)
                );
                return user;
            }
            rs.close();
            preSta.close();
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
        return null;
    }
    public String getStatus(String username) {
        String status = "";
        PreparedStatement pre = null;
        try {
            String sql = "select user_status from web_user where username=? ";
            pre = ConnectionDB.connect(sql);
            pre.setString(1, username);
            ResultSet rs = pre.executeQuery();
            if (rs.next()) {
                return status += rs.getString(1);
            }
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    public static void main(String[] args) {
        UserEntity entity = new UserEntity();
        boolean u = entity.existUserName("troisang24");
        System.out.println(u);
    }
}