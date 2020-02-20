#include <stdio.h>
//need copiler:
//compile: gcc -o enumrate enumrate.c
//run:enumereate.exe
//this code works for VSCode SymbolIcon properties

//symbolIcon.enumeratorMemberForeground
//symbolIcon.enumeratorForeground
enum E{ONE,TWO,THREE};

void main(){//symbolIcon.functionForeground
  enum E enumerated;
  printf("enumrating:\n");
  int i = 0;
  for(i = ONE; i <= THREE; i++){
    printf("i=%d\n",i);
  }
}