<%-- 
    Document   : mark
    Created on : Feb 12, 2014, 3:07:21 PM
    Author     : 11i312
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <%@page language="java"%>
<%@page import="java.sql.*,java.io.*,javax.servlet.*,javax.servlet.http.*"%>
        <% 
       
        {
        if(session.getAttribute("rollno")==null)
                       {
        response.sendRedirect("http://192.168.30.176:8084/cson_1/alreadytaken.jsp");
               }
        
        }
       
          
  %>
    

