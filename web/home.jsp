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
<title>C SON HOME</title>

<head>
    <link type="text/css" rel="stylesheet" href="design.css"     >   
 </head>
 <script src="function.js"></script>  
<body style="background-image:url('wood.jpg'); background-repeat:repeat;color: brown;font-family: Comic Sans MS;font-size: 20;">
<form method="post" action="reg1.jsp" name="myform" >
    <center> 
    <img src="cson1st.JPG" align="top" width="60%" height="30%">
    <br><br><br>
  
   NAME     &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp :  <input type="text" name="name" size="25" required="true"><br><br>
   ROLL NO  &nbsp&nbsp&nbsp&nbsp&nbsp &nbsp :  <input type="text" name="roll" required="true" size="25" ><br><br>
   DEPARTMENT :  <input type="text" name="dept" size="25" required="true" ><br><br>
   MAIL ID  &nbsp&nbsp&nbsp &nbsp &nbsp&nbsp: <input type="email" name="mail" size="25" required="true" ><br><br>
   CONTACT NO &nbsp:  <input type="number" name="phone" size="25" required="true" ><br><br>
   
    <input type="submit" value="SUBMIT" size=100 style="color: yellow;font-family: Comic Sans MS;font-size: 35; background-color:brown ;width: 100px;height: 40px;font: 50">
<br><br><br>
</center>
</form>
</body>
</html>
