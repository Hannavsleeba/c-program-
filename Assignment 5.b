#include <stdio.h>

//Compiler version gcc  6.3.0

int main()
{
 
  int x;
  printf("Enter a number:\n", x);
  scanf("%d",&x);
  switch(x)
  {
    case 1:printf ("monday");
    break;
    case 2:printf ("tuesday");
    break;
    case 3:printf("wednesday");
    break;
    case 4:printf("thursday");
    break;
    case 5:printf("friday");
    break;
    case 6:printf("saturday");
    break;
    case 7:printf("sunday");
    break;
    default:printf("invalid");
    break;
    }
  return 0;
}
