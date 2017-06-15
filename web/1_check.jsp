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
    <%@page language="java"%>
<%@page import="java.sql.*,java.io.*"%>
       <%@include file="check.jsp" %>
       
        <% 
        String s1,s2;
        String s1c[]=new String[25];
        int mark=0,i=0;
        
        try{
            
           if(session.getAttribute("rollno")!=null)
              {
               
               int q = (Integer) session.getAttribute("qno");
               
       // String pass[]=request.getParameterValues("pass");
         String rollno= (String)session.getAttribute("rollno");
                     
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
        Connection c=DriverManager.getConnection("jdbc:odbc:abc");
        Statement st=c.createStatement();
        String check="abcd";
        String ans[]=new String[25];
        int j=0;
        //EASY QUESTIONS
        //QUESTION 1
        
        if(request.getParameter("eq1")!=null){
            s1=request.getParameter("eq1");
             if(s1.equalsIgnoreCase(check))
            mark=mark+1;
        }
        //out.println("mark 2"+mark+"roll no: "+session.getAttribute("rollno")+"ANSWER: "+s1+" \n\n");
        
       
        
        //QUESTION 2
          if(request.getParameter("eq2")!=null){
            s1=request.getParameter("eq2");
             if(s1.equalsIgnoreCase(check))
            mark=mark+1;
        }
//QUESTION 3
        if(request.getParameter("eq3")!=null){
            s1=request.getParameter("eq3");
             if(s1.equalsIgnoreCase(check))
            mark=mark+1;
        }
//QUESTION 4
        if(request.getParameter("eq4")!=null){
            s1=request.getParameter("eq4");
             if(s1.equalsIgnoreCase(check))
            mark=mark+1;
        }
//QUESTION 5
        if(request.getParameter("eq5")!=null){
            s1=request.getParameter("eq5");
             if(s1.equalsIgnoreCase(check))
            mark=mark+1;
        }
        //HARD QUESTIONS
        //QUESTION 1
        
        if(request.getParameter("hq1")!=null){
            s1=request.getParameter("hq1");
             if(s1.equalsIgnoreCase(check))
            mark=mark+3;
        }
        //out.println("mark 2"+mark+"roll no: "+session.getAttribute("rollno")+"ANSWER: "+s1+" \n\n");
        
       
        
        //QUESTION 2
          if(request.getParameter("hq2")!=null){
            s1=request.getParameter("hq2");
             if(s1.equalsIgnoreCase(check))
            mark=mark+3;
        }
//QUESTION 3
        if(request.getParameter("hq3")!=null){
            s1=request.getParameter("hq3");
             if(s1.equalsIgnoreCase(check))
            mark=mark+3;
        }
//QUESTION 4
        if(request.getParameter("hq4")!=null){
            s1=request.getParameter("hq4");
             if(s1.equalsIgnoreCase(check))
            mark=mark+3;
        }
//QUESTION 5
        if(request.getParameter("hq5")!=null){
            s1=request.getParameter("hq5");
             if(s1.equalsIgnoreCase(check))
            mark=mark+3;
        }
        
        
        //MEDIUM QUESTIONS
       //QUESTION 1
        
        if(request.getParameter("mq1")!=null){
            s1=request.getParameter("mq1");
             if(s1.equalsIgnoreCase(check))
            mark=mark+2;
        }
        //out.println("mark 2"+mark+"roll no: "+session.getAttribute("rollno")+"ANSWER: "+s1+" \n\n");
        
       
        
        //QUESTION 2
          if(request.getParameter("mq2")!=null){
            s1=request.getParameter("mq2");
             if(s1.equalsIgnoreCase(check))
            mark=mark+2;
        }
//QUESTION 3
        if(request.getParameter("mq3")!=null){
            s1=request.getParameter("mq3");
             if(s1.equalsIgnoreCase(check))
            mark=mark+2;
        }
//QUESTION 4
        if(request.getParameter("mq4")!=null){
            s1=request.getParameter("mq4");
             if(s1.equalsIgnoreCase(check))
            mark=mark+2;
        }
//QUESTION 5
        if(request.getParameter("mq5")!=null){
            s1=request.getParameter("mq5");
             if(s1.equalsIgnoreCase(check))
            mark=mark+2;
        }
        
        
        //QUESTION 6
        if(request.getParameter("mq6")!=null){
            s1=request.getParameter("mq6");
             if(s1.equalsIgnoreCase(check))
            mark=mark+2;
        }
        //QUESTION 7
        if(request.getParameter("mq7")!=null){
            s1=request.getParameter("mq7");
             if(s1.equalsIgnoreCase(check))
            mark=mark+2;
        }
//QUESTION 8
        if(request.getParameter("mq8")!=null){
            s1=request.getParameter("mq8");
             if(s1.equalsIgnoreCase(check))
            mark=mark+2;
        }
//QUESTION 9
        if(request.getParameter("mq9")!=null){
            s1=request.getParameter("mq9");
             if(s1.equalsIgnoreCase(check))
            mark=mark+2;
        }
//QUESTION 10
        if(request.getParameter("mq10")!=null){
            s1=request.getParameter("mq10");
             if(s1.equalsIgnoreCase(check))
            mark=mark+2;
        }
       
          st.executeUpdate("update reg set mark="+mark+" where roll='"+rollno+"'");
          session.setAttribute("rollno",null);
          response.sendRedirect("http://192.168.30.176:8084/cson_1/alreadytaken.jsp");
               }
                     else{
               out.println("else"+mark+"roll no: "); 
               //response.sendRedirect("http://192.168.30.176:8084/cson_1/alreadytaken.jsp");
                     }
        }
        catch(Exception e)
        {
            out.println("catch roll no: "+e);
                      //response.sendRedirect("http://192.168.30.176:8084/cson_1/alreadytaken.jsp");
        }
          
  %>
    
</html>
