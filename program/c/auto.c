#include <stdio.h>

int main() {
	int number = 5;
{
		int number = 20;
		printf("inner number: %d", number);
	}
	printf("\n");
	printf("outher number: %d", number);
	return 0;
}

