#include<stdio.h>

int main(int argc, char **argv) {
 int n;
 scanf("%d", &n);
 for(int i = 1; i <= n; i ++) {
  int status = 0;
  if(!(i%3))
    status += printf("Fizz");
  if(!(i%5))
    status += printf("Buzz");
  if(!status)
    printf("%d", i);
  printf("\n");
 }
}
