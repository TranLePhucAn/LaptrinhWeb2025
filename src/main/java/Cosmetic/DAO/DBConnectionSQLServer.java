package orishop.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.ResultSet;

public class DBConnectionSQLServer {
    private static final String HOST = "127.0.0.1";
    private static final String PORT = "3306";
    private static final String DATABASE = "naturalcosmetic";
    private static final String USER = "nhi";
    private static final String PASSWORD = "29062005";
    private static final String URL = "jdbc:mysql://" + HOST + ":" + PORT + "/" + DATABASE
            + "?useSSL=false&serverTimezone=UTC&allowPublicKeyRetrieval=true";

    public static Connection getConnectionW() {
        Connection conn = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn = DriverManager.getConnection(URL, USER, PASSWORD);
            System.out.println("Kết nối thành công!");
        } catch (ClassNotFoundException e) {
            System.err.println("Driver JDBC không tìm thấy: " + e.getMessage());
        } catch (SQLException e) {
            System.err.println("Lỗi kết nối: " + e.getMessage());
        }
        return conn;
    }

    public static void closeConnection(Connection conn) {
        if (conn != null) {
            try {
                conn.close();
                System.out.println("Đã đóng kết nối.");
            } catch (SQLException e) {
                System.err.println("Lỗi khi đóng kết nối: " + e.getMessage());
            }
        }
    }

    public static void main(String[] args) {
        Connection conn = null;
        try {
            conn = getConnectionW();
            if (conn != null) {
                Statement stmt = conn.createStatement();
                ResultSet rs = stmt.executeQuery("SELECT NOW()");
                while (rs.next()) {
                    System.out.println("Thời gian hiện tại trong MySQL: " + rs.getString(1));
                }
            }
        } catch (Exception e) {
            System.err.println("Lỗi test: " + e.getMessage());
        } finally {
            closeConnection(conn);
        }
    }
}