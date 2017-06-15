<%-- 
    Document   : reg
    Created on : Feb 12, 2014, 9:48:24 AM
    Author     : 11i312
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <link type="text/css" rel="stylesheet" href="design.css"     >   
 </head>
 <script src="function.js"></script>  
    <body><center> <img src="6.jpg" width="80%" height="80%"></center>
        <div style="position: absolute;top:60px;right: 400px;width:500px;height: 25px;color: white;font-family: Comic Sans MS;font-size: 25;fon">
    </body>
        <%@page language="java"%>
<%@page import="java.sql.*,java.io.*"%>
        <% 
         int count=0;               
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
        Connection c=DriverManager.getConnection("jdbc:odbc:abc");
        Statement st=c.createStatement();
        String name[]=request.getParameterValues("name");
       
         String roll[]=request.getParameterValues("roll");
         
session.setAttribute("rollno", roll[0]);  
session.setAttribute("sname", name[0]); 
session.setAttribute("status", "nottaken");  
         String dept[]=request.getParameterValues("dept");
          String mail[]=request.getParameterValues("mail");
         String phone[]=request.getParameterValues("phone");
          ResultSet rs=st.executeQuery("select roll from reg");
          while(rs.next())
          {
              if(roll[0].equals(rs.getString(1)))
                                   {
                  count++;
              }
          }
          if(count==0)
          {
        st.executeUpdate("insert into reg values('"+roll[0]+"','"+name[0]+"','"+dept[0]+"','"+mail[0]+"','"+phone[0]+"','null','0')");
 
        response.sendRedirect("http://192.168.30.176:8084/cson_1/pass.jsp");      

             }
                   else
                   {
                     response.sendRedirect("http://192.168.30.176:8084/cson_1/alreadytaken.jsp");      
                   }
        %>
</div>
      </html>
