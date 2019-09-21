<%-- 
    Document   : DisplayRemoveProduct
    Created on : Oct 25, 2018, 4:07:28 PM
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
          <%@include file="AdminRemoveProduct.jsp" %>
          <div class="row">
              <h1>Product Details</h1>
        <table border="1">
            <tr>
                <td>Product Name</td>
                <td>Category</td>
                <td>Price</td>
                <td>Item Code</td>
            </tr>
        <%
            Statement st;
            String sql="SELECT * FROM products";
            String path="jdbc:mysql://localhost:3306/garbage";
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection(path,"root","");
            st=con.createStatement();
            ResultSet rs=st.executeQuery(sql);
            while(rs.next()){%>
            <tr>
                <td><%=rs.getString("ProductName") %></td>
                <td><%=rs.getString("Category") %></td>
                <td><%=rs.getInt("Itemcode") %></td>
                <td><%=rs.getInt("Price") %></td>
                
            </tr>
                
        <% }
        %>
        </table>
          </div>>
    </body>
</html>
