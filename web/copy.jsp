<%-- 
    Document   : 1
    Created on : Feb 20, 2014, 4:37:04 PM
    Author     : 11i312
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
    <link type="text/css" rel="stylesheet" href="design.css"     >   
 </head>
 <script src="function.js"></script>
 
</HEAD>
<%@include file="check.jsp" %>

 <body style="background-image:url('wood.jpg'); background-repeat:repeat;color: brown;font-family: Comic Sans MS;font-size: 20;" onload = "CreateTimer('timer', 1);neverComeBack()" onpageshow="if (event.persisted) neverComeBack();" onunload="">
  <div id='timer' class="pos">
    </div>
        <header class="heading">C'SON - THE CODING SEASON BEGINS !</header>
        <form name='f1'id='f1' method='post' action='1_check.jsp'>
        <table>
            
            <!Question 1>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq1" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq1" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq1" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq1" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            
            <!Question 2>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq1" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="eq1" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq1" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq1" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            <!Question 3>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq2" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq2" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq2" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq2" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            
            
      <!Question 4>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq1" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="hq1" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq1" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="hq1" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            
            <!Question 5>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq3" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq3" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq3" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq3" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            <!Question 6>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq2" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="eq2" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq2" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq2" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
<!Question 7>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq4" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq4" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq4" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq4" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            
            <!Question 8>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq2" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="hq2" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq2" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="hq2" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            <!Question 9>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq5" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq5" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq5" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq5" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            <!Question 10>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq3" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="eq3" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq3" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq3" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            
            <!Question 11>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq6" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq6" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq6" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq6" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            <!Question 12>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq3" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="hq3" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq3" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="hq3" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            
            
      <!Question 13>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq7" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq7" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq7" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq7" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            
            <!Question 14>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq4" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="eq4" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq4" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq4" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            <!Question 15>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq8" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq8" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq8" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq8" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
<!Question 16>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq4" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="hq4" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq4" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="hq4" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            
            <!Question 17>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq9" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq9" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq9" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq9" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            <!Question 18>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq5" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="eq5" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq5" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq5" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            <!Question 19>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq10" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq10" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq10" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq10" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            <!Question 20>
            <tr>
                <td>
                    <!Question>
                    <table>
                        <tr>
                            <td class="question">
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq5" value="abcd"> 
                            </td>
                            <td class="options">
                                <input type="radio" name="hq5" value="pqrs"> 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq5" value="pqrs"> 
                            </td>
                            <td class="options">
                              <input type="radio" name="hq5" value="xyz"> 
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            
            
            
            <tr><td><input type='submit' value='SUBMIT' size=250 id="mybutton"></td></tr>
        </table>
            </form>
        

</body>
</html>
