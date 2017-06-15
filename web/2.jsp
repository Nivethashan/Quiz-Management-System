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
                            <td class="question">void main(){<br>
   int i=10;<br>
   static int x=i;<br>
   if(x==i)<br>
      printf("Equal");<br>
   else if(x>i)<br>
      printf("Greater than");<br>
   else<br>
      printf("Less than");<br>
}<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq1" value="xyz"> Equal
                            </td>
                            <td class="options">
                                <input type="radio" name="mq1" value="pqrs"> Greater than
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq1" value="pqrs"> Less than
                            </td>
                            <td class="options">
                              <input type="radio" name="mq1" value="abcd"> Compiler error
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
                            <td class="question">main()<br>
	{<br>
	static int var = 5;<br>
	printf("%d ",var--);<br>
	if(var)<br>
		main();<br>
	}<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq1" value="abcd"> 5 4 3 2 1   
                            </td>
                            <td class="options">
                                <input type="radio" name="eq1" value="pqrs"> 5 5 5 5 5
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq1" value="pqrs"> 5
                            </td>
                            <td class="options">
                              <input type="radio" name="eq1" value="xyz"> error
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
                            <td class="question">void main(){<br>
   printf("%s","c" "question" "bank"); <br>
}<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq2" value="xyz"> c question bank
                            </td>
                            <td class="options">
                                <input type="radio" name="mq2" value="pqrs">c 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq2" value="pqrs"> bank
                            </td>
                            <td class="options">
                              <input type="radio" name="mq2" value="abcd"> cquestionbank
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
                            <td class="question">main() <br>
{ <br>
int i=5;<br>
printf("%d");<br>
}<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq1" value="xyz"> error
                            </td>
                            <td class="options">
                                <input type="radio" name="hq1" value="pqrs">0 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq1" value="abcd"> 5
                            </td>
                            <td class="options">
                              <input type="radio" name="hq1" value="xyz"> garbage value
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
                            <td class="question">void main(){<br>
   char *str="c-pointer";<br>
   printf("%*.*s",10,7,str);<br>
}<br>

                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq3" value="xyz"> c-pointer
                            </td>
                            <td class="options">
                                <input type="radio" name="mq3" value="pqrs">  c                               <input type="radio" name="mq3" value="pqrs"> 

                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq3" value="abcd"> c-point
                            </td>
                            <td class="options">
                              <input type="radio" name="mq3" value="xyz"> cpointer null null
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
                            <td class="question">main()<br>
{<br>
	extern int i;<br>
	i=20;<br>
printf("%d",i);<br>
}<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq2" value="lmno"> 20
                            </td>
                            <td class="options">
                                <input type="radio" name="eq2" value="pqrs"> 0
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq2" value="abcd"> linker error    
                            </td>
                            <td class="options">
                              <input type="radio" name="eq2" value="xyz"> garbage value
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
                            <td class="question">void start();<br>
void end();<br>
#pragma startup start<br>
#pragma exit end<br>
int static i;<br>
void main(){<br>
   printf("\nmain function: %d",++i);<br>
}<br>
void start(){<br>
   clrscr();<br>
   printf("\nstart function: %d",++i);<br>
}<br>
void end(){<br>
   printf("\nend function: %d",++i);<br>
   getch();<br>
}<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq4" value="lmno"> main function: 2<br>
start function: 1<br>
end function:3<br>

                            </td>
                            <td class="options">
                                <input type="radio" name="mq4" value="abcd"> start function: 1<br>
main function: 2<br>
end function:3<br>

                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq4" value="pqrs"> main function: 2<br>
end function:3<br>
start function: 1<br>

                            </td>
                            <td class="options">
                              <input type="radio" name="mq4" value="xyz"> Compiler error
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
                            <td class="question">main( )<br>
{<br>
 static int  a[ ]   = {0,1,2,3,4};<br>
 int  *p[ ] = {a,a+1,a+2,a+3,a+4};<br>
 int  **ptr =  p;<br>
 ptr++;<br>
 printf(“\n %d  %d  %d”, ptr-p, *ptr-a, **ptr); <br>
 *ptr++;<br>
 printf(“\n %d  %d  %d”, ptr-p, *ptr-a, **ptr); <br>
 *++ptr;<br>
 printf(“\n %d  %d  %d”, ptr-p, *ptr-a, **ptr); <br>
 ++*ptr;<br>
	 printf(“\n %d  %d  %d”, ptr-p, *ptr-a, **ptr); <br>
}<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq2" value="abcd"> 111-222-333-444
                            </td>
                            <td class="options">
                                <input type="radio" name="hq2" value="pqrs">111-222-111-222
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq2" value="pqrs"> 111-222-444-333
                            </td>
                            <td class="options">
                              <input type="radio" name="hq2" value="xyz"> 111-111-333-444
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
                            <td class="question">void main(){<br>
   int a,b;<br>
   a=1,3,15;<br>
   b=(2,4,6);<br>
   clrscr();<br>
   printf("%d ",a+b);<br>
   getch();<br>
}<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq5" value="lmno"> 3
                            </td>
                            <td class="options">
                                <input type="radio" name="mq5" value="pqrs">21 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq5" value="pqrs"> 17
                            </td>
                            <td class="options">
                              <input type="radio" name="mq5" value="abcd"> 7
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            <!Question 10>
            <tr>
                <td>
                    <!Question>m
                    <table>
                        <tr>
                            <td class="question">ain()<br>
{<br>
            char string[]="Hello World";<br>
	display(string);<br>
}<br>
void display(char *string)<br>
{<br>
	printf("%s",string);<br>
}<br>
<br>
                                
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq3" value="abcd"> error
                            </td>
                            <td class="options">
                                <input type="radio" name="eq3" value="pqrs"> Hello World    
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq3" value="pqrs"> Hello
                            </td>
                            <td class="options">
                              <input type="radio" name="eq3" value="xyz"> no output     
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
                                #define message "union is\<br>
power of c"<br>
void main(){<br>
   clrscr();<br>
   printf("%s",message);<br>
   getch();<br>
}<br>
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq6" value="lmno"> union is power of c
                            </td>
                            <td class="options">
                                <input type="radio" name="mq6" value="abcd"> union ispower of c
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq6" value="pqrs"> union is<br>
Power of c

                            </td>
                            <td class="options">
                              <input type="radio" name="mq6" value="xyz"> Compiler error
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
                             char *strexp()<br>
         {<br>
         char *temp = "example string";<br>
         return temp;<br>
         }<br>
         int main()<br>
         {<br>
         puts(strexp);<br>
         }<br>
   
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq3" value="abcd"> example string
                            </td>
                            <td class="options">
                                <input type="radio" name="hq3" value="pqrs"> garbage value    
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq3" value="pqrs"> error
                            </td>
                            <td class="options">
                              <input type="radio" name="hq3" value="xyz"> no output
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
                                include "stdio.h"<br>
     void f(int *p, int *q)<br>
{<br>
p = q;<br>
*p = 2;<br>
}<br>
int i = 0, j = 1;<br>
int main()<br>
{<br>
f(&i, &j);<br>
printf("%d %d \n", i, j);<br>
getchar();<br>
return 0;<br>
}<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq7" value="lmno"> 2 2
                            </td>
                            <td class="options">
                                <input type="radio" name="mq7" value="pqrs"> 2 1
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq7" value="pqrs"> 0 1
                            </td>
                            <td class="options">
                              <input type="radio" name="mq7" value="abcd"> 0 2
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
                                main()<br>
{<br>
int i=5;<br>
printf("%d%d%d%d%d%d",i++,i--,++i,--i,i);<br>
}<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq4" value="abcd"> 45545
                            </td>
                            <td class="options">
                                <input type="radio" name="eq4" value="pqrs">56655  
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq4" value="pqrs"> 65655
                            </td>
                            <td class="options">
                              <input type="radio" name="eq4" value="xyz"> 65545
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
                             main()<br>
{<br>
Char *p=”algc”;<br>
Printf(“%c”,++*(p++));<br>
Printf(“%c”,*++p);<br>
}<br>
   
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq8" value="lmno"> al
                            </td>
                            <td class="options">
                                <input type="radio" name="mq8" value="abcd"> bg
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq8" value="pqrs"> lg
                            </td>
                            <td class="options">
                              <input type="radio" name="mq8" value="xyz"> none of the above
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
                             Consider the following C-function in which a[n] and b[m] are two sorted integer arrays and c[n + m] be another integer array.<br>
void xyz(int a[], int b [], int c[])<br>
{<br>
  int i, j, k;<br>
  i = j = k = O;<br>
  while ((i<n) && (j<m))<br>
     if (a[i] < b[j]) c[k++] = a[i++];<br>
     else c[k++] = b[j++];<br>
}<br>
Which of the following condition(s) hold(s) after the termination of the while loop?<br>
(i) j < m, k = n+j-1, and a[n-1] < b[j] if i = n<br>
(ii) i < n, k = m+i-1, and b[m-1] <= a[i] if j = m<br>
   
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq4" value="lmno"> only (i)
                            </td>
                            <td class="options">
                                <input type="radio" name="hq4" value="pqrs">only (ii) 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq4" value="abcd"> either (i) or (ii) but not both
                            </td>
                            <td class="options">
                              <input type="radio" name="hq4" value="xyz"> neither (i) nor (ii)
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
                              int a, b, c = 0;<br>
void prtFun (void);<br>
int main ()<br>
{<br>
    static int a = 1; /* line 1 */<br>
    prtFun();<br>
    a += 1;<br>
    prtFun();<br>
    printf ( "\n %d %d " , a, b) ;<br>
}<br>
 
void prtFun (void)<br>
{<br>
    static int a = 2; /* line 2 */<br>
    int b = 1;<br>
    a += ++b;<br>
    printf (" \n %d %d " , a, b);<br>
}<br>
  
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq9" value="lmno"> 3 1<br>
4 1<br>
4 2<br>

                            </td>
                            <td class="options">
                                <input type="radio" name="mq9" value="pqrs"> 4 2<br>
6 1<br>
6 1<br>

                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq9" value="abcd"> 4 2<br>
6 2<br>
2 0<br>

                            </td>
                            <td class="options">
                              <input type="radio" name="mq9" value="xyz"> 3 1<br>
5 2<br>
5 2<br>

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
                               #include  " stdio.h "<br>
#define a 10<br>
main()<br>
{<br>
#define a 50<br>
printf("%d",a);<br>
}<br>
 <br>
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq5" value="lmno"> 10
                            </td>
                            <td class="options">
                                <input type="radio" name="eq5" value="abcd"> 50
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq5" value="pqrs"> 0
                            </td>
                            <td class="options">
                              <input type="radio" name="eq5" value="xyz"> error
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
                                Consider the following recursive C function that takes two arguments<br>
unsigned int foo(unsigned int n, unsigned int r) {<br>
  if (n  > 0) return (n%r +  foo (n/r, r ));<br>
  else return 0;<br>
}<br>
What is the return value of the function foo when it is called as foo(513, 2)?<br>
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq10" value="lmno"> 9
                            </td>
                            <td class="options">
                                <input type="radio" name="mq10" value="pqrs"> 8
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq10" value="pqrs"> 5
                            </td>
                            <td class="options">
                              <input type="radio" name="mq10" value="abcd"> 2
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
                                #include "stdarg.h"<br>
int ripple ( int , ...);<br>
<br>
main()<br>
{<br>
  int num;<br>
  num = ripple ( 3, 5,7);<br>
  printf( " %d" , num);<br>
}<br>

int ripple (int n, ...)<br>
{<br>
  int i , j;<br>
  int k;  <br>
  va_list p;<br>
<br>
  k= 0;<br>
  j = 1;<br>
  va_start( p , n);     <br>
<br>
  for (; j<n;  ++j) <br>
  {<br>
    i =  va_arg( p , int);<br>
    for (; i;    i &=i-1  )<br>
      ++k;<br>
  }<br>
  return k;<br>
}<br>
The output for this program is: <br>
<br>
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq5" value="lmno"> 7
                            </td>
                            <td class="options">
                                <input type="radio" name="hq5" value="pqrs"> 6
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq5" value="abcd"> 5
                            </td>
                            <td class="options">
                              <input type="radio" name="hq5" value="xyz"> 3
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
