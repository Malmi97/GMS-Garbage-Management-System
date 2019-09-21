<%-- 
    Document   : DisplayCart
    Created on : Oct 28, 2018, 12:52:23 PM
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
       
        
        <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="DisplayCart.css">

    <title>EchoBin Recycling</title>
       
    </head>
    <body>
        
        
        
    <!--Navigation Bar..........................................................................................................-->

        
        
        
          <%@include file="AddCart.jsp" %><h2 align="center">In Cart</h2><div class="row">
        <table border="1" align="center">
            <tr>
                <td>Product Name</td>
                <td>Category</td>
                <td>Item Code</td>
                <td>Quantity</td>
                <td>Price</td>
            </tr>
        <%
            Statement st;
            String sql="SELECT * FROM cart";
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
                <td><%=rs.getInt("Quantity") %></td>
                <td><%=rs.getDouble("Price") %></td>
                
            </tr>
                
        <% }
        %>
        </table>
        
    </div>
        <h3 align="center"> <a class="signup" href="BuySuccessfull.jsp" target="_blank">BUY</a></h3>
        
        </div>
        
        
        
        <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS...........................................................................-->
    <script
  src="https://code.jquery.com/jquery-3.3.1.js"
  integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
  crossorigin="anonymous"></script>
  <!--............................................................................................................................-->
    
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </body>
</html>
