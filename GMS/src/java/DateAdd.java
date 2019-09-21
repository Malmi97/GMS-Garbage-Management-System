
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
class DateAdd {
Statement st;

    void addDates(int startdate, int enddate, int mnth, int year) {
        connectDB();
    try {
        st.executeUpdate("INSERT INTO dated values('"+startdate+"','"+enddate+"','"+mnth+"','"+year+"')");
    } catch (SQLException ex) {
        Logger.getLogger(DateAdd.class.getName()).log(Level.SEVERE, null, ex);
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
