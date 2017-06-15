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
                              typedefint (*test) ( float * , float*)<br>
testtmp;<br>
type of tmp is <br>
  
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq1" value="lmno"> Pointer to function of having two arguments that is pointer to float<br>
                            </td>
                            <td class="options">
                                <input type="radio" name="mq1" value="pqrs"> int
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq1" value="abcd"> Pointer to function having two argument that is pointer to float and return int
                            </td>
                            <td class="options">
                              <input type="radio" name="mq1" value="xyz"> None of the above
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
                                Declare the following statement?<br>
"A pointer to an array of three chars".<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq1" value="lmno"> char *ptr[3]();
                            </td>
                            <td class="options">
                                <input type="radio" name="eq1" value="pqrs"> char (*ptr)*[3];
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq1" value="pqrs"> char (*ptr[3]);
                            </td>
                            <td class="options">
                              <input type="radio" name="eq1" value="abcd"> char (*ptr)[3];
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
                              void f1(int *, int); <br>
void f2(int *, int); <br>
void(*p[2]) ( int *, int);<br>

main()<br>
{<br>
int a;<br>
int b;<br>

p[0] = f1;<br>
p[1] = f2;<br>
  a=3;<br>
  b=5;<br>

p[0](&a , b);<br>
printf("%d\t %d\t" , a ,b);<br>

p[1](&a , b);<br>
printf("%d\t %d\t" , a ,b);<br>
}<br>

void f1( int* p , int q)<br>
{<br>
inttmp;<br>
tmp =*p;<br>
  *p = q;<br>
  q= tmp;<br>
}<br>

void f2( int* p , int q)<br>
{<br>
inttmp;<br>
tmp =*p;<br>
  *p = q;<br>
  q= tmp;<br>
}  <br>
The output for this program is: <br>
  
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq2" value="abcd"> 5 5 5 5
                            </td>
                            <td class="options">
                                <input type="radio" name="mq2" value="pqrs"> function declaration mismatch
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq2" value="pqrs"> 5 3 5 3
                            </td>
                            <td class="options">
                              <input type="radio" name="mq2" value="xyz"> 3 3 3 3
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
                                #include "stdarg.h"<br>
int ripple ( int , ...);<br>

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

  k= 0;<br>
  j = 1;<br>
  va_start( p , n);     <br>

  for (; j<n;  ++j) <br>
  {<br>
    i =  va_arg( p , int);<br>
    for (; i;    i &=i-1  )<br>
      ++k;<br>
  }<br>
  return k;<br>
}<br>
The output for this program is:<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq1" value="lmno"> 7
                            </td>
                            <td class="options">
                                <input type="radio" name="hq1" value="pqrs"> 6
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq1" value="abcd"> 5
                            </td>
                            <td class="options">
                              <input type="radio" name="hq1" value="xyz"> 3
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
                                The value of j at the end of the execution of the following C program. <br>

intincr (int i)<br>
{<br>
   static int count = 0;<br>
   count = count + i;<br>
   return (count);<br>
}<br>
main ()<br>
{<br>
   inti,j;<br>
   for (i = 0; i <=4; i++)<br>
      j = incr(i);<br>
}
<br>
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq3" value="abcd"> 10
                            </td>
                            <td class="options">
                                <input type="radio" name="mq3" value="pqrs"> 4
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq3" value="pqrs"> 6
                            </td>
                            <td class="options">
                              <input type="radio" name="mq3" value="xyz"> 7
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
struct node <br>
   {<br>
int a;<br>
int b;<br>
int c;     <br>
   };<br>
struct node  s= { 3, 5,6 };<br>
struct node *pt = &s;<br>
printf("%d" ,  *(int*)pt);<br>
}<br>
The output for this program is: <br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq2" value="abcd"> 3
                            </td>
                            <td class="options">
                                <input type="radio" name="eq2" value="pqrs"> 5
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq2" value="pqrs"> 6
                            </td>
                            <td class="options">
                              <input type="radio" name="eq2" value="xyz"> 7
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
                              Consider the following C function definition:<br>
int Trial (int a, int b, int c) <br>
{ <br>
   if ((a > = b) && (c < b)) return b; <br>
   else if (a > = b) return Trial (a,c,b); <br>
   else return Trial (b,a,c); <br>
}<br>
The function Trial:  <br>
  
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq4" value="lmno"> Finds the maximum of a, b, and c 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq4" value="pqrs"> Finds the minimum of a, b and c 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq4" value="abcd"> Finds the middle number of a, b, c 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq4" value="xyz"> None of the above  
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
                               Consider the following C-function in which a[n] and b[m] are two sorted integer arrays and c[n + m] be another integer array.<br>
void xyz(int a[], int b [], int c[])<br>
{
  int i, j, k;<br>
  i = j = k = O;<br>
  while ((i<n) && (j<m))<br>
     if (a[i] < b[j]) c[k++] = a[i++];<br>
     else c[k++] = b[j++];<br>
}
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
                               <input type="radio" name="hq2" value="lmno"> only (i)
                            </td>
                            <td class="options">
                                <input type="radio" name="hq2" value="pqrs"> only (ii)
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq2" value="abcd"> either (i) or (ii) but not both
                            </td>
                            <td class="options">
                              <input type="radio" name="hq2" value="xyz"> neither (i) nor (ii)
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
                                What is the output of following program?<br>
# include <stdio.h><br>

int main()<br>
{<br>
char str1[] = "GeeksQuiz";<br>
   char str2[] = {'G', 'e', 'e', 'k', 's', 'Q', 'u', 'i', 'z'};<br>
int n1 = sizeof(str1)/sizeof(str1[0]);<br>
int n2 = sizeof(str2)/sizeof(str2[0]);<br>
printf("n1 = %d, n2 = %d", n1, n2);<br>
return 0;<br>
}<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq5" value="abcd"> n1 = 10, n2 = 9
                            </td>
                            <td class="options">
                                <input type="radio" name="mq5" value="pqrs"> n1 = 10, n2 = 10
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq5" value="pqrs"> n1 = 9, n2 = 9
                            </td>
                            <td class="options">
                              <input type="radio" name="mq5" value="xyz"> n1 = 9, n2 = 10
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
                               main()<br>
{<br>
int  a[5] = {1,2,3,4,5};<br>
int *ptr =  (int*)(&a+1);<br>
<br>
printf("%d %d" , *(a+1), *(ptr-1) );<br>

}<br>
The output for this program is: <br>
 
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq3" value="lmno"> 2 2
                            </td>
                            <td class="options">
                                <input type="radio" name="eq3" value="pqrs"> 2 1
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq3" value="abcd"> 2 5
                            </td>
                            <td class="options">
                              <input type="radio" name="eq3" value="xyz"> None of the above 
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
                               #include<stdio.h><br>
void swap(char *str1, char *str2)<br>
{<br>
  char *temp = str1;<br>
  str1 = str2;<br>
  str2 = temp;<br>
}  <br>
   
int main()<br>
{<br>
  char *str1 = "Geeks";<br>
  char *str2 = "Quiz";<br>
  swap(str1, str2);<br>
  printf("str1 is %s, str2 is %s", str1, str2);<br>
  return 0;<br>
}<br>
 
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq6" value="lmno"> str1 is Quiz, str2 is Geeks
                            </td>
                            <td class="options">
                                <input type="radio" name="mq6" value="abcd"> str1 is Geeks, str2 is Quiz
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq6" value="pqrs"> str1 is Geeks, str2 is Geeks
                            </td>
                            <td class="options">
                              <input type="radio" name="mq6" value="xyz"> str1 is Quiz, str2 is Quiz
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
                                #include<stdio.h> <br>
main()<br>
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
                               <input type="radio" name="hq3" value="lmno"> no error
                            </td>
                            <td class="options">
                                <input type="radio" name="hq3" value="pqrs"> error-Redeclaration of x
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq3" value="abcd"> error-Declaration terminated incorrectly
                            </td>
                            <td class="options">
                              <input type="radio" name="hq3" value="xyz"> error-Nesting of structures not allowed
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
                                What value will be stored in z if the following code is executed?	<br>
	main()<br>
	{<br>
		int x=5,y=-10,z;<br>
		a=4,b=2;<br>
		z=x+++++y*b/a;<br>
	}<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq7" value="lmno"> -2
                            </td>
                            <td class="options">
                                <input type="radio" name="mq7" value="pqrs">0 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq7" value="abcd"> 1
                            </td>
                            <td class="options">
                              <input type="radio" name="mq7" value="xyz"> 2
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
int a, b,c, d;<br>
  a=3;<br>
  b=5;<br>
  c=a,b;<br>
  d=(a,b);<br>

printf("c=%d" ,c);<br>
printf("d=%d" ,d);<br>

}<br>
The output for this program is:<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq4" value="lmno"> c=3 d=3
                            </td>
                            <td class="options">
                                <input type="radio" name="eq4" value="pqrs"> c=5 d=3
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq4" value="abcd"> c=3 d=5
                            </td>
                            <td class="options">
                              <input type="radio" name="eq4" value="xyz"> c=5 d=5
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
                                What will be the output of the following code?	<br>
	int a=1; b=2; c=3; *pointer;<br>
	pointer=&c;<br>
	a=c/*pointer;<br>
	b=c;<br>
	printf(“a=%d b=%d”,a, b);<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq8" value="lmno"> a=1 b=3 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq8" value="pqrs"> a=3 b=3 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq8" value="pqrs"> a=3 b=2
                            </td>
                            <td class="options">
                              <input type="radio" name="mq8" value="abcd">Error 
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
                               <input type="radio" name="hq4" value="lmno"> te
                            </td>
                            <td class="options">
                                <input type="radio" name="hq4" value="pqrs"> black
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq4" value="pqrs"> low
                            </td>
                            <td class="options">
                              <input type="radio" name="hq4" value="abcd">ck 
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
                                What is the size of ‘q’ in the following program?	<br>
Assume int takes 4 bytes.<br>
union<br>
{<br>
	int x;<br>
	char y;<br>
	struct<br>
	{<br>
		char x;<br>
		char y;<br>
		int xy;<br>
	}p;<br>
}q;<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq9" value="lmno"> 11
                            </td>
                            <td class="options">
                                <input type="radio" name="mq9" value="abcd"> 6
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq9" value="pqrs"> 4
                            </td>
                            <td class="options">
                              <input type="radio" name="mq9" value="xyz"> 5
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
                               main()<br>
{<br>
int i=3;<br>
int j;<br>

  j = sizeof(++i+ ++i);<br>

printf("i=%d j=%d", i ,j);<br>
}<br>
The output for this program is:<br>
 
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq5" value="lmno"> i=4 j=2
                            </td>
                            <td class="options">
                                <input type="radio" name="eq5" value="abcd"> i=3 j=2
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq5" value="pqrs"> i=3 j=4
                            </td>
                            <td class="options">
                              <input type="radio" name="eq5" value="xyz"> i=3 j=6
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
                               What is the size of the ptr1 and ptr2?	<br>
struct x<br>
{<br>
	int j;<br>
	char k[100];<br>
	unsigned i;<br>
};<br>
int *ptr1;<br>
struct x *ptr2;<br>
 
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq10" value="abcd">same depending on the model used  
                            </td>
                            <td class="options">
                                <input type="radio" name="mq10" value="pqrs"> 2, 104 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq10" value="pqrs"> 2, undefined for memory is not allocated
                            </td>
                            <td class="options">
                              <input type="radio" name="mq10" value="xyz"> 2,4
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
                               <input type="radio" name="hq5" value="lmno"> garbage value    
                            </td>
                            <td class="options">
                                <input type="radio" name="hq5" value="pqrs"> 0
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq5" value="pqrs"> error
                            </td>
                            <td class="options">
                              <input type="radio" name="hq5" value="abcd""> 1000
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
