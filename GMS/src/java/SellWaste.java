
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
class SellWaste {
  Statement st;
    void SellGarbage(String name,String address,String organic, String metal, String plastic, String glass, String paper,int startdate,int enddate,String month,int year) {
       connectDB();
      try {
          st.executeUpdate("INSERT INTO garbagecategory values('"+name+"','"+address+"','"+organic+"','"+metal+"','"+plastic+"','"+glass+"','"+paper+"','"+startdate+"','"+enddate+"','"+month+"','"+year+"')");
      } catch (SQLException ex) {
          Logger.getLogger(SellWaste.class.getName()).log(Level.SEVERE, null, ex);
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
