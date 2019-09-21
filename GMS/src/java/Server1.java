
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Malmi
 */
class Server1 {
    public boolean loginCheck(String uname, String pw){
        String query;
        String dbUsername, dbPassword;
        boolean flag = false;

        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/garbage", "root", "");
            Statement stmt = con.createStatement();
            query = "select * from details where Username = ' "+uname+" ' and Password='"+pw+"' ";
            stmt.executeQuery(query);
            ResultSet rs = stmt.getResultSet();

            while(rs.next()){
                dbUsername = rs.getString("Username");
                dbPassword = rs.getString("Password");

                if(dbUsername == uname && dbPassword == pw){
                    
                    flag = true;
                }
                System.out.println(uname + pw + " " + dbUsername + dbPassword);
            }
        } catch (SQLException ex) { 
            Logger.getLogger(Server1.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Server1.class.getName()).log(Level.SEVERE, null, ex);
        }
        return flag;
    }
}
