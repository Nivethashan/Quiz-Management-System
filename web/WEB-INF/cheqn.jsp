<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%--
The taglib directive below imports the JSTL library. If you uncomment it,
you must also add the JSTL library to the project. The Add Library... action
on Libraries node in Projects view can be used to add the JSTL 1.1 library.
--%>
<%--
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
--%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
       <title> Qn set </title>
     <center>  <B> Question setting </B> </center>
     
        
</head>
<body>
<form name="form2" method="post" action="index1.jsp">
        <br><br><br>
        <center><b> Serial No:</b>
        <input type="textbox" name="num" value=" " size=5>
        <br><br>
<center><b> Enter the question:</b>
         <input type="textbox" name="t1" value=" " size=35>
<br><br><br>        
 <b> Enter  4 options:</b>
         <input type="textbox" name="t2" value=" " size=35>
          <br><br><br>
         <input type="textbox" name="t3" value=" " size=35>
          <br><br><br>
          <input type="textbox" name="t4" value=" " size=35>
          <br><br><br>
         <input type="textbox" name="t5" value=" " size=35>
<br><br><br>
         <b> Enter the answer</b>
          <input type="textbox" name="t6" value=" " size=35><br><br>
       <br><br><br>
          <b><input type="submit" value="INSERT"  size=100 >
<br><br><br>
</center>
</form>
<form name="formm7" method="get" action="pp.jsp">
<center><b> <input type="submit" value="Back2Hme"  size=100>
</center>
          
</form>
 </body>
</html>
         
