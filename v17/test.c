#include <stdio.h>

extern int test (int,int); //extern zanci da mogu drugi fajlovi da pristupaju ovoj f-ji

int test (int a, int b){
    printf("Iznosi \n");

    return a+b;
   
}
