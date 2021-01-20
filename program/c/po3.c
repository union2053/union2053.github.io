 
#include <stdio.h>
#include <curses.h>
   
void getDoubleValue(int *F){
   *F = *F + 2;
   printf("F(Formal Parameter) = %d\n", *F);
}
  
int main(){
   int A;
   printf("Enter a numbers\n");
   scanf("%d", &A);
   /* Calling function using call by reference */
   getDoubleValue(&A);
   /* Any change in the value of formal parameter(F)
   will effect the value of actual parameter(A) */
   printf("A(Actual Parameter) = %d\n", A);
      
   return 0;
}
