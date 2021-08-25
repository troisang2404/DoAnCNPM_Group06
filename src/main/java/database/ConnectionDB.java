package database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class ConnectionDB {
    static Connection con;
    public static final String HOST_NAME = "remotemysql.com";
    public static final String DB_NAME = "pWjrLK4V4A";
    public static final String DB_PORT = "3306";
    public static final String USER_NAME = "pWjrLK4V4A";
    public static final String PASSWORD = "X8BSQvDSwd";
    public static final String DB_DRIVER = "com.mysql.jdbc.Driver";
    public static final String CONNECTION_URL = "jdbc:mysql://" + HOST_NAME + ":" + DB_PORT + "/" + DB_NAME;

    public static PreparedStatement connect(String sql) throws SQLException, ClassNotFoundException {
        if (con == null || con.isClosed()) {
            Class.forName(DB_DRIVER);
            con = DriverManager.getConnection(CONNECTION_URL,USER_NAME,PASSWORD);
            return con.prepareStatement(sql);
        } else {
            return con.prepareStatement(sql);
        }
    }

    public static void main(String[] args) throws Exception {

    }
}