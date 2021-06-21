package beans;

import java.io.Serializable;

public class Contact implements Serializable {
    private int contactID;
    private int userID;
    private String username;
    private String email;
    private String userSubject;
    private String contactContent;
    private String createDate;
    private String status;

    public Contact(int contactID, int userID, String username, String email, String userSubject, String contactContent, String createDate, String status) {
        this.contactID = contactID;
        this.userID = userID;
        this.username = username;
        this.email = email;
        this.userSubject=userSubject;
        this.contactContent = contactContent;
        this.createDate = createDate;
        this.status = status;
    }
    public Contact(){

    }

    public int getContactID() {
        return contactID;
    }

    public void setContactID(int contactID) {
        this.contactID = contactID;
    }

    public int getUserID() {
        return userID;
    }

    public void setUserID(int userID) {
        this.userID = userID;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getUserSubject() {
        return userSubject;
    }

    public void setUserSubject(String userSubject) {
        this.userSubject = userSubject;
    }

    public String getContactContent() {
        return contactContent;
    }

    public void setContactContent(String contactContent) {
        this.contactContent = contactContent;
    }

    public String getCreateDate() {
        return createDate;
    }

    public void setCreateDate(String createDate) {
        this.createDate = createDate;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}