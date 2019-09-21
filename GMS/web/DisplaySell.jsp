<%-- 
    Document   : DisplaySell
    Created on : Oct 25, 2018, 10:59:37 PM
    Author     : Malmi
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      
      <div class="row">
      <h1>Product Details</h1>
        <table border="1">
            <tr> <td>Name</td>
                <td>Address</td>
                <td>Organics</td>
                <td>Metal</td>
                <td>Plastic/Polythene</td>
                <td>Glass</td>
                <td>Paper</td>
               
            </tr>
        <%
            Statement st;
            String sql="SELECT * FROM garbagecategory";
            String path="jdbc:mysql://localhost:3306/garbage";
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection(path,"root","");
            st=con.createStatement();
            ResultSet rs=st.executeQuery(sql);
            while(rs.next()){%>
            <tr>
                <td><%=rs.getString("Name") %></td>
                <td><%=rs.getString("Address") %></td>
                <td><%=rs.getString("Organics") %></td>
                <td><%=rs.getString("Metal") %></td>
                <td><%=rs.getString("Plastic/Polythene") %></td>
                <td><%=rs.getString("Glass") %></td>
                <td><%=rs.getString("Paper") %></td>
                
            </tr>
                
        <% }
        %>
        </table>
      </div>
    </body>
</html>
