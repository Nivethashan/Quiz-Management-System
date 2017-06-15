<%-- 
    Document   : log
    Created on : Feb 12, 2014, 10:47:11 AM
    Author     : 11i312
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <link type="text/css" rel="stylesheet" href="design.css"     >   
 </head>
 <script src="function.js"></script>  
 <body style="background-image:url('wood.jpg'); background-repeat:repeat;color: brown;font-family: Comic Sans MS;font-size: 35;">
   
    <%@page language="java"%>
<%@page import="java.sql.*,java.io.*"%>
<%@page import="java.lang.String.*"%>
       
       <img src="exams.jpg" align="right" width="30%" height="50%">
                    <%   int count=0,q;   
try{
        if(session.getAttribute("rollno")!=null)
                       {                               
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
        Connection c=DriverManager.getConnection("jdbc:odbc:abc");
        Statement st=c.createStatement();
        String pass[]=request.getParameterValues("pass");
         String rollno= (String)session.getAttribute("rollno");
         
          ResultSet rs=st.executeQuery("select qno from test where pass='"+pass[0]+"'");
          if(rs.next())
          {
              q= rs.getInt(1);
              session.setAttribute("qno",q);
             // ResultSet rs1=st.executeQuery("select status from reg where roll='"+rollno+"'");
             // rs1.next();
              //if(rs1.getString(1).equals("true"))
                //             {
        st.executeUpdate("update reg set pass='"+pass[0]+"' where roll='"+rollno+"'");
        //st.executeUpdate("update reg set status='false' where roll='"+rollno+"'");
        String action=q+".jsp";
        st.executeUpdate("update test set count=count+1 where pass='"+pass[0]+"'"); 
out.println("<form name='f1' method='post' action='"+action+"'><center>");  
out.println("<br><br>1) YOU HAVE 30 QUESTIONS TO ANSWER.<br>");
out.println("2) YOU HAVE 30 MINUTES TO ANSWER.<br><br><br>");
out.println("<input type='submit' value='   TAKE THE TEST NOW   ' size=300  style='color: yellow;font-family: Comic Sans MS;font-size: 45; background-color:brown ;height: 50px;'><br><br><br>");
out.println("</center></form>");
                 //  }
              //else
                //                   {
              //response.sendRedirect("http://192.168.30.176:8084/WebApplication1/alreadytaken.html");    
                //  }
                   }
                   else
                   {
                     out.println("<br><br><br><br><h1><center> PASSWORD INCORRECT </center><br></h1>");   
                    out.println("<form name='f1' method='post' action='pass.jsp'>");   
          session.invalidate();
              out.println("<center><br><br><input type='submit' value='BACK' size=100 style='color: yellow;font-family: Comic Sans MS;font-size: 45; background-color:brown ;height: 40px;width :100px'><br><br><br></center></b>");
               out.println("</form>");
                   }
          }
               }
        catch(Exception e)
                              {
           response.sendRedirect("http://192.168.30.176:8084/cson_1/alreadytaken.jsp");
        }            
 
        %>
 </body>
</html>
