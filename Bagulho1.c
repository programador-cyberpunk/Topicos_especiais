#include <stdio.h>
#include <tchar.h>

int _tmain(int argc, _TCHAR* argv[]) 
{
	int n1 = 0;
	int n2 = 0;
	int res = 0;
  printf("\t\Adicao\n\n");

   printf("\nNumero 1: ");
   scanf("%d",&n1);

   printf("\nNumero 2: ");
   scanf("%d",&n2);

   res = n1 + n2;
   printf("\n Resultado : %d ",res);
   getch();
}
