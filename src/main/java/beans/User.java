package beans;

import java.io.Serializable;

public class User implements Serializable {
    private int userID;
    private String name;
    private String birth;
    private String gender;
    private String address;
    private String phone;
    private String email;
    private String isAdmin;
    private String username;
    private String password;
    private String passCode;
    private String timeGetPass;
    private String dayRegister;
    private String lastLogin;
    private String status;

    public User(int userID, String name, String birth, String gender, String address,
                String phone, String email, String isAdmin, String username, String password,
                String passCode, String timeGetPass, String dayRegister, String lastLogin, String status) {
        this.userID = userID;
        this.name = name;
        this.birth = birth;
        this.gender = gender;
        this.address = address;
        this.phone = phone;
        this.email = email;
        this.isAdmin = isAdmin;
        this.username = username;
        this.password = password;
        this.passCode = passCode;
        this.timeGetPass = timeGetPass;
        this.dayRegister = dayRegister;
        this.lastLogin = lastLogin;
        this.status = status;
    }

    public User() {
    }


    public int getUserID() {
        return userID;
    }

    public void setUserID(int userID) {
        this.userID = userID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBirth() {
        return birth;
    }

    public void setBirth(String birth) {
        this.birth = birth;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getIsAdmin() {
        return isAdmin;
    }

    public void setIsAdmin(String isAdmin) {
        this.isAdmin = isAdmin;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPassCode() {
        return passCode;
    }

    public void setPassCode(String passCode) {
        this.passCode = passCode;
    }

    public String getTimeGetPass() {
        return timeGetPass;
    }

    public void setTimeGetPass(String timeGetPass) {
        this.timeGetPass = timeGetPass;
    }

    public String getDayRegister() {
        return dayRegister;
    }

    public void setDayRegister(String dayRegister) {
        this.dayRegister = dayRegister;
    }

    public String getLastLogin() {
        return lastLogin;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

}
