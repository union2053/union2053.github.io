#include <iostream>
using namespace std;

int main()

{
	int value[5];
	register int i;

	for(i= 0; i<5; ++i)
	{
	value[i]=i*5;
	cout << value[i] << " ";
	}

	return 0;
}

