<%-- 
    Document   : mark
    Created on : Feb 12, 2014, 3:07:21 PM
    Author     : 11i312
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <link type="text/css" rel="stylesheet" href="design.css"     >   
 </head>
 <script src="function.js"></script>  
    <body></body>
    <script language="javascript">
        //window.history.forward(1);
        
    </script>
    <%@page language="java"%>
<%@page import="java.sql.*,java.io.*"%>
       
       <img src="exams.jpg" align="right" width="30%" height="50%">
        <% 
        String s1,s2,s3,s4,s5,s6,ss;
        int mark=0;
        try{
        if(!session.isNew())
                       {
           // out.println("value is not given");
         int q = (Integer) session.getAttribute("qno");
       // String pass[]=request.getParameterValues("pass");
         String rollno= (String)session.getAttribute("rollno");
                     
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
        Connection c=DriverManager.getConnection("jdbc:odbc:abc");
        Statement st=c.createStatement();
        
          ResultSet rs=st.executeQuery("select Answer,status from que"+q+"");
          
          int x=0;
          out.println(request.getParameter("samp"));
     while(rs.next())
                 {
         String ans=rs.getString(1);
         String stat=rs.getString(2);
         String a=request.getParameter("r"+x+"");
         //out.println(a);
        //ss=a+"adf";
        //a[0].equalsIgnoreCase(ans);
       //out.println("ss : "+a);
        // st.executeUpdate("update val set Field1='"+ a +"' where ID=1");
          //rs1=st.executeQuery("select Field1 from val where ID=1");
            
         
            //   ss=rs1.getString(1);
   
               if((request.getParameterValues("r"+x+""))!=null)
                   {
                       // out.println("value is not given");
                        //out.println("<br><br>");
                         //nmark++;
                     if(ans.equals(request.getParameter("r"+x+""))) 
                      {
                         //out.println("value is notjsdfjs given");
                         if(stat.equals("e"))
                         mark++;
                         else if(stat.equals("m")) 
                            mark=mark+2;
                           else                         
                               mark=mark+3;
                     }
                       
          }  x++;
     }
            out.println("mark "+mark+"roll no: "+rollno); 
          st.executeUpdate("update reg set mark="+mark+" where roll='"+rollno+"'");
          session.invalidate();
         //response.sendRedirect("http://localhost:8084/WebApplication1/home.jsp");
                   }
        //out.println("value is not given");
               }
        catch(Exception e)
                              {
            //out.println(e);
            //out.println("value is not given");
           response.sendRedirect("http://localhost:8084/WebApplication1/alreadytaken.html");
        }
          
  %>
    
</html>
