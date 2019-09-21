
import java.sql.Connection;
import java.sql.DriverManager;
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
class AddUser {
    Statement st;

    void createUser(String name, String uname, String pw, String phone, String email) {
        connectDB();
        try {
            st.executeUpdate("INSERT INTO details values('"+uname+"','"+pw+"','"+name+"','"+phone+"','"+email+"')");
        } catch (SQLException ex) {
            Logger.getLogger(AddUser.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    private void connectDB() {
        String path="jdbc:mysql://localhost:3306/garbage";
        
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection(path,"root","");
            st=con.createStatement();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(AddUser.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(AddUser.class.getName()).log(Level.SEVERE, null, ex);
        }
        
                
    }
    
}
