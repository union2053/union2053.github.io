#include <stdio.h> 

// Alignment requirements 
// (typical 32 bit machine) 

// char     1 byte 
// short int  2 bytes 
// int     4 bytes 
// double    8 bytes 

// structure A 
typedef struct structa_tag 
{ 
char    c; 
short int  s; 
} structa_t; 

// structure B 
typedef struct structb_tag 
{ 
short int  s; 
char    c; 
int     i; 
} structb_t; 

// structure C 
typedef struct structc_tag 
{ 
char    c; 
double   d; 
int 	 s; 
} structc_t; 

// structure D 
typedef struct structd_tag 
{ 
double   d; 
int 	 s; 
char    c; 
} structd_t; 


// structure E 
typedef struct structe_tag 
{ 
 char  d;
} structe_t; 

int main() 


{ 

	char ch;
	int before, after;

	ch = 'z';
	before = sizeof(ch);
printf("sizeof(ch) = %d\n", before);  
	ch = ch + 1;
	after = sizeof(ch);

printf("sizeof(ch) = %d\n", after);      
    
printf("sizeof(structa_t) = %lu\n", sizeof(structa_t)); 
printf("sizeof(structb_t) = %lu\n", sizeof(structb_t)); 
printf("sizeof(structc_t) = %lu\n", sizeof(structc_t)); 
printf("sizeof(structd_t) = %lu\n", sizeof(structd_t)); 
printf("sizeof(structe_t) = %lu\n", sizeof(structe_t));

return 0; 
}
