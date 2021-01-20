#include <stdio.h>
#include "header.h"

int main(void)
{
    int i;
    printf("The function \"someFunction\" was called %d times.\n", callCount);
    for(i = 0; i < 5; i++)
    {
        someFunction();
        printf("The function \"someFunction\" was called %d times.\n", callCount+2);
    }

    return 0;
}
