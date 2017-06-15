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
                               void foo(int [][3] ); <br>    

main()<br>
{<br>
  int a [3][3]= { { 1,2,3} , { 4,5,6},{7,8,9}};<br>
  foo(a);<br>
  printf("%d" , a[2][1]);<br>
}<br>

void foo( int b[][3])<br>
{<br>
  ++ b;<br>
  b[1][1] =9;<br>
}<br>
The output for this program is:<br>
 
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq1" value="pqrs">8 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq1" value="abcd">9 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq1" value="pqrs">7 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq1" value="xyz">None of the above 
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
            int i=0;<br>
            while(+(+i--)!=0)<br>
                        i-=i++;<br>
            printf("%d",i);<br>
}<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq1" value="abcd">-1 
                            </td>
                            <td class="options">
                                <input type="radio" name="eq1" value="pqrs">1 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq1" value="pqrs">0 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq1" value="xyz">infinite loop 
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
                                int *f1(void)<br>
{<br>
  int x =10;<br>
  return(&x);<br>
}<br>

int *f2(void)<br>
{<br>
  Int*ptr;<br>
  *ptr =10;<br>
  return ptr;<br>
}<br>

int *f3(void)<br>
{<br>
  int *ptr;<br>
  ptr=(int*) malloc(sizeof(int));<br>
  return ptr;<br>
}<br>
Which of the above three functions are likely to cause problem with pointers <br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq2" value="pqrs">Only f3 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq2" value="pqrs">Only f1 and f3 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq2" value="abcd">Only f1 and f2 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq2" value="xyz">f1 , f2 ,f3 
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
                                abc(char a[]){<br>
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
                               <input type="radio" name="hq1" value="abcd">bc 
                            </td>
                            <td class="options">
                                <input type="radio" name="hq1" value="pqrs">error 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq1" value="pqrs">no output 
                            </td>
                            <td class="options">
                              <input type="radio" name="hq1" value="xyz">garbage value 
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
                                void e(int );   <br>

main()<br>
{<br>
  int a;<br>
  a=3;<br>
  e(a);<br>
}<br>

void e(int n)<br>
{<br>
  if(n>0)<br>
  {<br>
    e(--n);<br>
    printf("%d" , n);<br>
    e(--n);<br>
  }<br>
}<br>
The output for this program is: <br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq3" value="abcd">0 1 2 0 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq3" value="pqrs">0 1 2 1 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq3" value="pqrs">1 2 0 1 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq3" value="xyz">0 2 1 1 
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
                                void main(){<br>
   int a=-12;<br>
   a=a>>3;<br>
   printf("%d",a); <br>
}<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq2" value="pqrs">-4 
                            </td>
                            <td class="options">
                                <input type="radio" name="eq2" value="pqrs">-3 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq2" value="abcd">-2 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq2" value="xyz">-96 
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
                                void f(char**);<br>

main()<br>
{<br>
  char * argv[] = { "ab" ,"cd" , "ef" ,"gh", "ij" ,"kl" };<br>
  f( argv );<br>
}<br>

void f( char **p )<br>
{<br>
  char* t;<br>

  t= (p+= sizeof(int))[-1];<br>

  printf( "%s" , t);<br>
}<br>
The output for this program is: <br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq4" value="pqrs">ab 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq4" value="abcd">cd 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq4" value="pqrs">ef 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq4" value="xyz">gh 
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
                                main() <br>
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
                               <input type="radio" name="hq2" value="pqrs">error
                            </td>
                            <td class="options">
                                <input type="radio" name="hq2" value="pqrs">0 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq2" value="abcd">5 
                            </td>
                            <td class="options">
                              <input type="radio" name="hq2" value="xyz">garbage value
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
int f(int *a, int n)<br>
{<br>
  if(n <= 0) return 0;<br>
  else if(*a % 2 == 0) return *a + f(a+1, n-1);<br>
  else return *a - f(a+1, n-1);<br>
}<br>
 
int main()<br>
{<br>
  int a[] = {12, 7, 13, 4, 11, 6};<br>
  printf("%d", f(a, 6));<br>
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
                               <input type="radio" name="mq5" value="pqrs">-9 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq5" value="pqrs">5 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq5" value="abcd">15 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq5" value="xyz">19 
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
                               
void main(){<br>
   clrscr();<br>
 printf("%d%d",sizeof("string"),strlen("string"));<br>
getch();<br>
}<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq3" value="xyz">6 6 
                            </td>
                            <td class="options">
                                <input type="radio" name="eq3" value="pqrs">7 7 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq3" value="pqrs">6 7 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq3" value="abcd">7 6 
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
                                main()<br>
{<br>
    Char a[3][3]={{‘a’,’b’,’c’},”pqr”,”xy”};<br>
Printf(“%s\n”,&a[0][0]);<br>
}<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq6" value="pqrs">a 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq6" value="pqrs">compilation error  
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq6" value="abcd">abcpqrxy 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq6" value="xyz">no output 
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
                                main( )<br>
{<br>
 static int  a[ ]   = {0,1,2,3,4};<br>
 int  *p[ ] = {a,a+1,a+2,a+3,a+4};<br>
 int  **ptr =  p;<br>
 ptr++;<br>
 printf(“- %d  %d  %d”, ptr-p, *ptr-a, **ptr); <br>
 *ptr++;<br>
 printf(“- %d  %d  %d”, ptr-p, *ptr-a, **ptr); <br>
 *++ptr;<br>
 printf(“- %d  %d  %d”, ptr-p, *ptr-a, **ptr); <br>
 ++*ptr;<br>
	 printf(“- %d  %d  %d”, ptr-p, *ptr-a, **ptr); <br>
}<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="hq3" value="abcd">-111 -222 -333 -344 
                            </td>
                            <td class="options">
                                <input type="radio" name="hq3" value="pqrs">-111 -222 -111 -222 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq3" value="pqrs">-111 -222 -333 -444 
                            </td>
                            <td class="options">
                              <input type="radio" name="hq3" value="xyz">-111 -111 -333 -444
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
                                The storage class type for external has <br>
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq7" value="xyz">persistent storage  
                            </td>
                            <td class="options">
                                <input type="radio" name="mq7" value="pqrs">block scope  
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq7" value="pqrs">file scope  
                            </td>
                            <td class="options">
                              <input type="radio" name="mq7" value="abcd">options (a) and (c) 
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
                                void main(){<br>
   int a=25;<br>
   clrscr();<br>
   printf("%o %x",a,a);<br>
   getch();<br>
}<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq4" value="xyz">25 25 
                            </td>
                            <td class="options">
                                <input type="radio" name="eq4" value="pqrs">025 0x25 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq4" value="pqrs">12 42 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq4" value="abcd"> 31 19
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
                                #define call(x) #x<br>
void main(){<br>
   printf("%s",call(c/c++));<br>
}<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq8" value="xyz">)c 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq8" value="pqrs">)c++ 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq8" value="pqrs">)#c/c++ 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq8" value="abcd">)c/c++ 
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
                               <input type="radio" name="hq4" value="abcd">example string     
                            </td>
                            <td class="options">
                                <input type="radio" name="hq4" value="pqrs">garbage value     
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq4" value="pqrs">error  
                            </td>
                            <td class="options">
                              <input type="radio" name="hq4" value="xyz">no output 
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
                                char p[20];<br>
char *s = "string";<br>
int length = strlen(s);<br>
int i;<br>
for (i = 0; i < length; i++)<br>
     p[i] = s[length — i];<br>
printf("%s",p);<br>
The output of the program is <br>
<br>
                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq9" value="xyz">gnirts 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq9" value="pqrs">gnirt 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq9" value="pqrs">string
                            </td>
                            <td class="options">
                              <input type="radio" name="mq9" value="abcd">no output is printed 
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
Inta[5];<br>
a[-2]=10;<br>
a[2]=1;<br>
printf(“%d”,-2[a]);<br>
}<br>

                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="eq5" value="pqrs">compilation error  
                            </td>
                            <td class="options">
                                <input type="radio" name="eq5" value="pqrs">10 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="eq5" value="abcd">-1 
                            </td>
                            <td class="options">
                              <input type="radio" name="eq5" value="xyz">none of the above 
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
                                The most appropriate matching for the following pairs<br>
                                X: m=malloc(5); m= NULL;     &nbsp&nbsp   1: using dangling pointers<br>
Y: free(n); n->value=5;    &nbsp&nbsp     2: using uninitialized pointers<br>
Z: char *p; *p = ’a’;       &nbsp&nbsp    3. lost memory is:<br>


                            </td>
                        </tr>
                    </table>
                    
                    <!Options>
                    <table>
                        <tr>
                            <td class="options">
                               <input type="radio" name="mq10" value="xyz">X—1 Y—3 Z-2 
                            </td>
                            <td class="options">
                                <input type="radio" name="mq10" value="pqrs">X—2 Y—1 Z-3 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="mq10" value="pqrs">X—3 Y—2 Z-1 
                            </td>
                            <td class="options">
                              <input type="radio" name="mq10" value="abcd">X—3 Y—1 Z-2 
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
                                Consider the following C-function in which a[n] and b[m] are two sorted integer arrays and c[n + m] be another integer array.<br>
voidxyz(inta[], intb [], intc[])<br>
{<br>
  int i, j, k;<br>
  i = j = k = O;<br>
  while((i<n) && (j<m)) <br>
     if(a[i] < b[j]) c[k++] = a[i++];<br>
     else<br>
     c[k++] = b[j++];<br>
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
                               <input type="radio" name="hq5" value="pqrs">only (i) 
                            </td>
                            <td class="options">
                                <input type="radio" name="hq5" value="pqrs">only (ii) 
                            </td>
                        </tr>
                        <tr >
                            <td class="options">
                              <input type="radio" name="hq5" value="abcd">either (i) or (ii) but not both 
                            </td>
                            <td class="options">
                              <input type="radio" name="hq5" value="xyz">neither (i) nor (ii) 
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
