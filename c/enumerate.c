#include <stdio.h>
//need copiler:
//compile: gcc -o enumrate enumrate.c
//run:enumereate.exe

enum E{ONE,TWO,THREE};

void main(){
  enum E enumerated;
  printf("enumrating:\n");
  int i = 0;
  for(i = ONE; i <= THREE; i++){
    printf("i=%d\n",i);
  }
}