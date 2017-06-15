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

 <body style="background-image:url('wood.jpg'); background-repeat:repeat;color: brown;font-family: Comic Sans MS;font-size: 20;" onload = "CreateTimer('timer',32);neverComeBack()" onpageshow="if (event.persisted) neverComeBack();" onunload="">
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
                            <td class="question">main() <br>
{ <br>
printf("\nab"); <br>
printf("\bsi"); <br>
printf("\rha"); <br>
} <br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq1" value="xyz"> ash 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq1" value="pqrs">absiha 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq1" value="pqrs"> abha
                            </td>
                            <td class="options">
                              <input type="radio" name="mq1" value="abcd"> hai
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
                            <td class="question">main(){ <br>
int c=- -2; <br>
printf("c=%d",c); <br>
}<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq1" value="pqrs"> -2
                            </td>
                            <td class="options">
                                <input type="radio" name="eq1" value="abcd"> 2
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq1" value="pqrs"> --2
                            </td>
                            <td class="options">
                              <input type="radio" name="eq1" value="xyz"> 0
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
                            <td class="question">main(){ <br>
int i=1; <br>
while (i<=5){ <br>
printf("%d",i); <br>
if (i>2) <br>
goto here; <br>
i++; <br>
} <br>
} <br>
fun(){ <br>
here: <br>
printf("PP"); <br>
}<br>
<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq2" value="pqrs"> no output    
                            </td>
                            <td class="options">
                                <input type="radio" name="mq2" value="pqrs">12345    
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq2" value="abcd"> compiler error   
                            </td>
                            <td class="options">
                              <input type="radio" name="mq2" value="xyz"> 123PP4PP5PP 
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
                            <td class="question">main()<br>
{<br>
struct x<br>
{<br>
int x;<br>
struct y<br>
{<br>
int x;<br>
};<br>
struct y *q;<br>
};<br>
}<br>

                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq1" value="pqrs"> no error
                            </td>
                            <td class="options">
                                <input type="radio" name="hq1" value="pqrs">error-Redeclaration of x 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq1" value="abcd"> error-Declaration terminated incorrectly
                            </td>
                            <td class="options">
                              <input type="radio" name="hq1" value="xyz"> error-Nesting of structures not allowed
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
                            <td class="question">#define f(g,g2) g##g2<br>
main()<br>
{<br>
int var12=100;<br>
printf("%d",f(var,12));<br>
	}<br>
<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq3" value="pqrs"> error
                            </td>
                            <td class="options">
                                <input type="radio" name="mq3" value="pqrs">var##12 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq3" value="abcd">100    
                            </td>
                            <td class="options">
                              <input type="radio" name="mq3" value="xyz">var12 
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
                            <td class="question">#define int char <br>
main(){ <br>
int i=65; <br>
printf("sizeof(i)=%d",sizeof(i)); <br>
} <br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq2" value="pqrs"> 2
                            </td>
                            <td class="options">
                                <input type="radio" name="eq2" value="abcd"> 1
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq2" value="pqrs"> 4
                            </td>
                            <td class="options">
                              <input type="radio" name="eq2" value="xyz"> 65
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
                            <td class="question">main( )<br>
{<br>
 char  *q;<br>
 int  j;<br>
 for (j=0; j<3; j++) scanf(“%s” ,(q+j));<br>
 printf(“%s” ,q);<br>
            }<br>
If the three inputs are apple,orange and grapes what is the output?<br>

                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq4" value="pqrs"> grapes
                            </td>
                            <td class="options">
                                <input type="radio" name="mq4" value="pqrs"> appleorangegrapes
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq4" value="abcd"> aograpes
                            </td>
                            <td class="options">
                              <input type="radio" name="mq4" value="xyz"> gpple
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
                            <td class="question">main ( )<br>
{<br>
 static char *s[ ]  = {“black”, “white”, “yellow”, “violet”};<br>
 char **ptr[ ] = {s+3, s+2, s+1, s}, ***p;<br>
 p = ptr;<br>
 **++p;<br>
 printf(“%s”,*--*++p + 3);<br>
}<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq2" value="xyz"> te
                            </td>
                            <td class="options">
                                <input type="radio" name="hq2" value="pqrs"> black
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq2" value="pqrs">low  
                            </td>
                            <td class="options">
                              <input type="radio" name="hq2" value="abcd">ck 
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
                            <td class="question">main()<br>
{<br>
 int  i, n;<br>
 char *x = “girl”;<br>
 n = strlen(x);<br>
 *x = x[n];<br>
 for(i=0; i<n; ++i)<br>
   {<br>
printf(“%s\t”,x);<br>
x++;<br>
   }<br>
 }<br>
<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq5" value="abcd"> (blank space)irl rl l
                            </td>
                            <td class="options">
                                <input type="radio" name="mq5" value="pqrs">girl irl rl l 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq5" value="pqrs">g i r l 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq5" value="xyz">irl rl l (blank space) 
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
                            <td class="question">main(){ <br>
int i=10; <br>
i=!i>14; <br>
printf("i=%d",i); <br>
} <br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq3" value="pqrs">1 
                            </td>
                            <td class="options">
                                <input type="radio" name="eq3" value="abcd">0
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq3" value="pqrs">10 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq3" value="xyz">garbage value 
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
                            <td class="question">main()<br>
	{<br>
	main();<br>
	}<br>

                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq6" value="pqrs"> compile time error   
                            </td>
                            <td class="options">
                                <input type="radio" name="mq6" value="pqrs">infinite loop     
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq6" value="abcd"> run time error     
                            </td>
                            <td class="options">
                              <input type="radio" name="mq6" value="xyz">no error 
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
                            <td class="question">main()<br>
{<br>
 int i;<br>
 i = abc();<br>
 printf("%d",i);<br>
}<br>
abc()<br>
{<br>
 _AX = 1000;<br>
}<br>

                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq3" value="xyz"> garbage value
                            </td>
                            <td class="options">
                                <input type="radio" name="hq3" value="pqrs">0
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq3" value="pqrs"> error
                            </td>
                            <td class="options">
                              <input type="radio" name="hq3" value="abcd"> 1000
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
                            <td class="question">struct aaa{<br>
struct aaa *prev;<br>
int i;<br>
struct aaa *next;<br>
};<br>
main()<br>
{<br>
 struct aaa abc,def,ghi,jkl;<br>
 int x=100;<br>
 abc.i=0;abc.prev=&jkl;<br>
 abc.next=&def;<br>
 def.i=1;def.prev=&abc;def.next=&ghi;<br>
 ghi.i=2;ghi.prev=&def;<br>
 ghi.next=&jkl;<br>
 jkl.i=3;jkl.prev=&ghi;jkl.next=&abc;<br>
 x=abc.next->next->prev->next->i;<br>
 printf("%d",x);<br>
}<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq7" value="pqrs">100 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq7" value="abcd">2
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq7" value="pqrs">1 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq7" value="xyz">3 
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
                            <td class="question">#define square(x) x*x <br>
main() <br>
{ <br>
int i; <br>
i = 64/square(4); <br>
printf("%d",i); <br>
} <br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq4" value="pqrs">4 
                            </td>
                            <td class="options">
                                <input type="radio" name="eq4" value="abcd">64 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq4" value="pqrs">16 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq4" value="xyz">24 
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
                            <td class="question"># include "stdio.h"<br>
aaa() {<br>
  printf("hi");<br>
 }<br>
bbb(){<br>
 printf("hello");<br>
 }<br>
ccc(){<br>
 printf("bye");<br>
 }<br>
main()<br>
{<br>
  int (*ptr[3])();<br>
  ptr[0]=aaa;<br>
  ptr[1]=bbb;<br>
  ptr[2]=ccc;<br>
  ptr[2]();<br>
}<br>
<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq8" value="pqrs">hi 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq8" value="pqrs">hello 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq8" value="abcd">bye
                            </td>
                            <td class="options">
                              <input type="radio" name="mq8" value="xyz">no output
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
                            <td class="question">main(){<br>
 unsigned int i;<br>
 for(i=1;i>-2;i--)<br>
        		printf("c");<br>
}<br>

                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq4" value="abcd"> does not  print anything
                            </td>
                            <td class="options">
                                <input type="radio" name="hq4" value="pqrs">prints c 1 time 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq4" value="pqrs">prints c 2 times
                            </td>
                            <td class="options">
                              <input type="radio" name="hq4" value="xyz"> prints c 3 times
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
                            <td class="question">main(){<br>
  int a= 0;int b = 20;char x =1;char y =10;<br>
  if(a,b,x,y)<br>
        printf("hello");<br>
 }<br>

                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq9" value="pqrs">error 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq9" value="pqrs">hello
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq9" value="abcd">no output 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq9" value="xyz">0 
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
                            <td class="question">main()<br>
{<br>
	float m = 1.1;<br>
	if(m==1.1)<br>
printf("Hai");<br>
else<br>
		printf("Hello");<br>
}<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq5" value="pqrs">Hai   
                            </td>
                            <td class="options">
                                <input type="radio" name="eq5" value="abcd">Hello 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq5" value="pqrs">no output 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq5" value="xyz">error 
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
                            <td class="question">input for command line argument  are 5 4 7 8 <br>
int main(int argc, char *argv[])<br>
{<br>
    int j;<br>
    j = argv[1] + argv[2] + argv[3] + argv[4];<br>
    printf("%d", j);<br>
    return 0;<br>
}<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq10" value="pqrs">24 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq10" value="pqrs">garbage value 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq10" value="abcd">error 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq10" value="xyz">0 
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
                            <td class="question">abc(char a[]){<br>
 a++; <br>
   	 printf("%c",*a);<br>
 a++;<br>
 printf("%c",*a);<br>
}<br>

	main(){<br>
 char a[100];<br>
 a[0]='a';a[1]='b';a[2]='c';a[4]='d';<br>
 abc(a);<br>
}<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq5" value="abcd">bc
                            </td>
                            <td class="options">
                                <input type="radio" name="hq5" value="pqrs">error 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq5" value="pqrs">no output
                            </td>
                            <td class="options">
                              <input type="radio" name="hq5" value="xyz">garbage value 
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
