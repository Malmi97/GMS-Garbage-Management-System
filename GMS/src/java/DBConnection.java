
import java.sql.Connection;
import java.sql.DriverManager;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Malmi
 */
class DBConnection {
    public Connection getConnection(){ 
		try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con  = DriverManager.getConnection("jdbc:mysql://localhost:3306/garbage","root","");
            System.out.println("connected");  
            return con;
                                                                                     
        }
	 
	    catch (Exception ex){
	     System.out.println("not connected"); 
	     }   
             return null;
}
}
