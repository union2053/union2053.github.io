#include <stdio.h>
int main()
{
 char lead;
 char *sidekick;
 lead = 'A'; /* initialize char variable */
 sidekick = &lead; /* initialize pointer IMPORTANT! */
 printf("About variable 'lead':\n");
 printf("Size %ld\n",sizeof(lead));
 printf("Contents %c\n",lead);
 printf("Location %p\n",&lead);
 printf("And variable 'sidekick':\n");
 printf("Contents %p\n",sidekick);
 printf("Contents %c\n",*sidekick);
 // *sidekick %p 0x41 ? 0x41 capital A ASCII chart
 // %p  A Memory location in hexadecimal (*pointer)

 return(0);
}
