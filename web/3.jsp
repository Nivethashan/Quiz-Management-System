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
                            <td class="question">
                               The number of tokens in the following C statement.<br>
       printf("i = %d, &i = %x", i, &i); is <br>
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq1" value="pqrs">3 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq1" value="pqrs">26 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq1" value="abcd">10 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq1" value="xyz">21 
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
                                main()<br>
	{<br>
	int i=-1;<br>
	+i;<br>
	printf("%d  %d ",i,+i);<br>
	}<br>
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq1" value="pqrs">-1 1 
                            </td>
                            <td class="options">
                                <input type="radio" name="eq1" value="abcd">-1 -1 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq1" value="pqrs">1 1 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq1" value="xyz">1 -1 
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
                                Consider the following C-program:
void foo(int n, int sum)<br>
{<br>
  int k = 0, j = 0;<br>
  if (n == 0) return;<br>
  k = n % 10; j = n / 10;<br>
  sum = sum + k;<br>
  foo (j, sum);<br>
  printf ("%d,", k);<br>
}<br>
int main ()<br>
{<br>
  int a = 2048, sum = 0;<br>
  foo (a, sum);<br>
  printf ("%d\n", sum);<br>
  getchar();<br>
}<br>
What does the above program print?<br>
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq2" value="xyz"> 8, 4, 0, 2, 14 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq2" value="pqrs">8, 4, 0, 2, 0  
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq2" value="pqrs">2, 0, 4, 8, 14  
                            </td>
                            <td class="options">
                              <input type="radio" name="mq2" value="abcd">2, 0, 4, 8, 0 
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
                               <input type="radio" name="hq1" value="abcd">example string 
                            </td>
                            <td class="options">
                                <input type="radio" name="hq1" value="pqrs">garbage value     
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq1" value="pqrs">error 
                            </td>
                            <td class="options">
                              <input type="radio" name="hq1" value="xyz">no output 
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
                                Consider the following C program<br>
main()<br>
{<br>
   int x, y, m, n;<br>
   scanf ("%d %d", &x, &y);<br>
   /* x > 0 and y > 0 */<br>
   m = x; n = y;<br>
   while (m != n)<br>
   { <br>
      if(m>n)<br>
         m = m - n;<br>
      else<br>
         n = n - m;<br>
   }<br>
   printf("%d", n);<br>
}<br>
The program computes<br>
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq3" value="pqrs">x + y using repeated subtraction
                            </td>
                            <td class="options">
                                <input type="radio" name="mq3" value="pqrs">x mod y using repeated subtraction 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq3" value="abcd">the greatest common divisor of x & y 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq3" value="xyz">the least common multiple of x & y 
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
                                main()<br>
	{<br>
	char not;<br>
	not=!2;<br>
	printf("%d",not);<br>
	}<br>
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq2" value="abcd">0 
                            </td>
                            <td class="options">
                                <input type="radio" name="eq2" value="pqrs">2 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq2" value="pqrs">garbage value 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq2" value="xyz">error 
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
                                What will be output if you will compile and execute the following c <br>

code?<br>

#define call(x,y) x##y<br>

void main(){<br>

int x=5,y=10,xy=20;<br>

printf("%d",xy+call(x,y)); <br>

}
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq4" value="xyz">35 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq4" value="pqrs">510 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq4" value="pqrs">15
                            <td class="options">
                              <input type="radio" name="mq4" value="abcd">40 
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
                                main()<br>
{<br>
struct x<br>
{<br>
int x;{<br>

struct y{<br>

{{<br>
int x;<br>
};<br>
struct y *q;
};
}

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq2" value="pqrs">no error 
                            </td>
                            <td class="options">
                                <input type="radio" name="hq2" value="pqrs">error-Redeclaration of x 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq2" value="abcd">error-Declaration terminated incorrectly
                            </td>
                            <td class="options">
                              <input type="radio" name="hq2" value="xyz">error-Nesting of structures not allowed 
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
                                #include "stdio.h"<br>

#include "string.h"<br>

void main(){<br>

   char *str=NULL;<br>

   strcpy(str,"cquestionbank");<br>

   printf("%s",str); <br>

}<br>
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq5" value="pqrs">cquestionbank  
                            </td>
                            <td class="options">
                                <input type="radio" name="mq5" value="pqrs">cquestionbank\0  
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq5" value="abcd">(null)  
                            </td>
                            <td class="options">
                              <input type="radio" name="mq5" value="xyz">It will print nothing  
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
                                #define FALSE -1<br>
	#define TRUE   1<br>
	#define NULL   0<br>
	main() {<br>
	   if(NULL)<br>
		puts("NULL");<br>
	   else if(FALSE)<br>
		puts("TRUE");<br>
	   else<br>
		puts("FALSE");<br>
	   }<br>
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq3" value="pqrs"> NULL
                            </td>
                            <td class="options">
                                <input type="radio" name="eq3" value="abcd">TRUE  
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq3" value="pqrs">FALSE    
                            </td>
                            <td class="options">
                              <input type="radio" name="eq3" value="xyz">1 
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
                                int f(int n)<br>
{<br>
   static int i = 1;<br>
   if (n >= 5)<br>
      return n;<br>
   n = n+i;<br>
   i++;<br>
   return f(n);<br>
}<br>
The value returned by f(1) is<br>
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq6" value="pqrs">5
                            </td>
                            <td class="options">
                                <input type="radio" name="mq6" value="pqrs">6 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq6" value="abcd">7 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq6" value="xyz">8 
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
                                main ( )<br>
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
                               <input type="radio" name="hq3" value="xyz">te
                            </td>
                            <td class="options">
                                <input type="radio" name="hq3" value="pqrs">black 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq3" value="pqrs">low 
                            </td>
                            <td class="options">
                              <input type="radio" name="hq3" value="abcd">ck 
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
                               
# include "stdio.h" <br>
# define print(x)  printf ("%d", x) <br>
int x; <br>
void Q(int z) <br>
{ <br>
  z += x;<br>
  print(z); <br>
} <br>
void P(int *y) <br>
{ <br>
  int x = *y+2; <br>
  Q(x); <br>
  *y = x-1; <br>
  print(x);<br>
} <br>
 
main(void) <br>
{ <br>
  x=5; <br>
  P(&x); <br>
  print(x); <br>
  getchar();<br>
} <br>
 The output of this program is <br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq7" value="abcd">1276 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq7" value="pqrs">22 12 11 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq7" value="pqrs">14 6 6 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq7" value="xyz">766  
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
                                int main()<br>
{<br>
    int  num1 = 123;<br>
    float num2  = 123.0;<br>
    if(num1 == num2)<br>
        printf("num1 and num2 are equal");<br>
    else<br>
        printf("num1 and num2 are not equal");<br>
    return 0;<br>
}<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq4" value="abcd">num1 and num2 are equal 
                            </td>
                            <td class="options">
                                <input type="radio" name="eq4" value="pqrs">num1 and num2 are not equal
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq4" value="pqrs">error 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq4" value="xyz">no output 
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
                                int f(int x, int *py, int **ppz)<br>
{ <br>
  int y, z; <br>
  **ppz += 1;  <br>
   z  = **ppz; <br>
  *py += 2; <br>
   y = *py;<br>
   x += 3;<br>
   return x + y + z;<br>
}
 <br>
void main()<br>
{<br>
   int c, *b, **a;<br>
   c = 4; <br>
   b = &c;<br>
   a = &b;  <br>
   printf( "%d", f(c,b,a));<br>
   getchar();<br>
}<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq8" value="pqrs">18 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq8" value="abcd">19 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq8" value="pqrs">21 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq8" value="xyz">22 
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
                                main()<br>
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
                               <input type="radio" name="hq4" value="xyz">garbage value 
                            </td>
                            <td class="options">
                                <input type="radio" name="hq4" value="pqrs">0
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq4" value="pqrs">error 
                            </td>
                            <td class="options">
                              <input type="radio" name="hq4" value="abcd">1000 
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
                                
char c[] = "GATE2011";<br>
char *p =c;<br>
printf("%s", p + p[3] - p[1]) ;<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq9" value="pqrs">GATE2011 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq9" value="pqrs">E2011 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq9" value="abcd">2011 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq9" value="xyz">011 
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
                                void main(){<br>
int res;<br>
res= 56>76 ? return 0:return 1;<br>
printf("%d",res);<br>
}<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq5" value="abcd">compilation error    
                            </td>
                            <td class="options">
                                <input type="radio" name="eq5" value="pqrs">0 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq5" value="pqrs">1 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq5" value="xyz">run time error 
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
                                int  foo ( int x , int  n)<br>
{<br>
  int val;<br>
  val =1;<br>
  
  if (n>0) <br>
  {<br>
    if (n%2 == 1)  val = val *x;<br>
    <br>
    val = val * foo(x*x , n/2);<br>
  }<br>
  return val;<br>
}<br>
What function of x and n is compute by this code segment? <br>


                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq10" value="abcd">xn 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq10" value="pqrs">x*n 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq10" value="pqrs">nx 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq10" value="xyz">None of the above 
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
                                main(){<br>
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
                               <input type="radio" name="hq5" value="abcd">does not  print anything 
                            </td>
                            <td class="options">
                                <input type="radio" name="hq5" value="pqrs">prints c 1 time 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq5" value="pqrs">prints c 2 times 
                            </td>
                            <td class="options">
                              <input type="radio" name="hq5" value="xyz">prints c 3 times
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
