#include <stdio.h>
int main()
{
 char a,b,c;
 char *p;
 a = 'A'; b = 'B'; c = 'C';
 printf("Know your ");
 p = &a;  // Initialize
 putchar(*p); // Use
 p = &b;  // Initialize
 putchar(*p); // Use
 p = &c;  // Initialize
 putchar(*p); // Use
 printf(" sn");
 return(0);
}
