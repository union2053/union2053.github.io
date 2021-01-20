#include <stdio.h>
int main()
{
 int *ptam, o1tam = 31, otam = 32, tam = 33, tam2 = 34, tam3 = 35; ptam = &tam;
 printf("o1tam: icerik = %d\n", o1tam);
 printf("o1tam: adres = %p\n",&o1tam);
 printf("otam: icerik = %d\n", otam);
 printf("otam: adres = %p\n",&otam);
 printf("tam: icerik = %d\n", tam);
 printf("*ptam: icerik = %d\n", *ptam);
 printf("tam: adres = %p\n",&tam);
 printf("tam: adres = %p\n",ptam);
 printf("tam: adres = %p\n",&ptam);
 printf("tam2: icerik  = %d\n",tam2);
  printf("tam2: adres = %p\n",&tam2);
 printf("tam3: icerik  = %d\n",tam3);
  printf("tam3: adres = %p\n",&tam3);
return 0;
}
