/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Malmi
 */
@WebServlet(urlPatterns = {"/SellServlet"})
public class SellServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet SellServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet SellServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      //  processRequest(request, response);
      String name=request.getParameter("name");
      String address=request.getParameter("address");
      String organic=request.getParameter("organic");
      String metal=request.getParameter("metal");
      String plastic=request.getParameter("plastic");
      String glass=request.getParameter("glass");
      String paper=request.getParameter("paper");
      int startdate=Integer.parseInt(request.getParameter("startdate"));
      int enddate=Integer.parseInt(request.getParameter("enddate"));
        String mnth=request.getParameter("mnth");
      int year=Integer.parseInt(request.getParameter("year"));
      
      
        int weight=Integer.parseInt(request.getParameter("weight"));
      int ecoin = 0;
      if(weight<200){
      ecoin=25;
      }
      else if(weight==500){
      ecoin=30;
      }
      else if(weight>500){
      ecoin=50;
      }
        
      
      SellWaste p=new SellWaste();
        p.SellGarbage(name,address,organic,metal,plastic,glass,paper,startdate,enddate,mnth,year);
       
        
        response.sendRedirect("SellSuccessfuly.jsp");
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
