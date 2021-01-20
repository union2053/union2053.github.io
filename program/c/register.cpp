#include <stdio.h>

int main()

{
	int value[5];
	register int i;
	for(i= 0; i<5; ++i)
	{
	value[i]=i*5;
	printf("%d", value[i]);
	}

	return 0;
}

