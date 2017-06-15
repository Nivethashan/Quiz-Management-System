<%-- 
    Document   : pass
    Created on : Feb 14, 2014, 12:55:49 PM
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
    
        <h1><form name='f1' method='post' action='log.jsp'> 
                <br><br><br><center>WELCOME <span class="heading"><%=session.getAttribute("sname")%></span> !<br><br>        
         ENTER THE PASSWORD  :  <input type='password' name='pass'  required='true' autofocus><br><br>
   <input type='submit' value='SUBMIT' size=250 style="color: yellow;font-family: Comic Sans MS;font-size: 35; background-color:brown ;width: 100px;height: 40px;font: 50"><br><br><br></center></b>
    </form></h1>
    </body>
</html>
