#include <stdio.h> 
int main (void)  { 
int n = 10, m= 20, * pn, * pm; 
 char ch = 'H' , *pch; 
 double x = 3.650 ; 
 float y=5.5, *py = &y; 
 double * px = &x; 
 
 pn = &n; //pointer pn is assigned value &n. 
 pm = &m; //Pointer is assigned value &m 
 pch = &ch; // pointer pch is assigned value &ch. 
 printf("n = %d\t x = %.31f\t ch = %c\n", n, x, ch); 
 printf("*pn= %d,\t*pm = %d,\t *pch = %c\n",*pn, *pm,*pch); 
 printf("*px = %.3lf\n", *px); 
 pm= pn ; // pm is assigned the value of pn. Both of same type. 
 printf("*pm= %d\n", *pm); 
 pn = (void*) pn; 
 (char*) pn = pch; 
 // pn is type cast to char* and pch is assigned to it. 
 printf("*pn= %c\n", *pn); 
 (float*)px = py; 
 printf("*px = %.3f\n", *(float*)px); 
 (char*) px = pch; 
 printf("*px = %c\n", *px); 
 (float*) pch = py; 
 printf("*pch= %.3f\n", *(float*)pch); 
}
