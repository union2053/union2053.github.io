#include <stdio.h>
int a;
int not_extern_int = 1;
extern int extern_int;

void main() {
    printf("%d\n", not_extern_int);
    printf("%d\n", extern_int);
} 
