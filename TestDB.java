

import java.sql.*;

/**
 * @author junhua
 * @date 2021/3/9 16:28
 */

public class TestDB {
    public static void main(String[] args) throws ClassNotFoundException, SQLException {
        String url = "jdbc:mysql://localhost:3306/testdb?serverTimezone=UTC&useUnicode=true&characterEncoding=UTF-8";
        String user = "root";
        String password = "123456";
        Class.forName("com.mysql.cj.jdbc.Driver");

        String sql = "select * from users";

        Connection connection = DriverManager.getConnection(url, user, password);
        PreparedStatement preparedStatement = connection.prepareCall(sql);
        ResultSet resultSet = preparedStatement.executeQuery();
        while (resultSet.next()) {
            System.out.println("id: " + resultSet.getInt(1));
            System.out.println("name: " + resultSet.getString(2));
            System.out.println("phone: " + resultSet.getString(3));
        }
    }

}
