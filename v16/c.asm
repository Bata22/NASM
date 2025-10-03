extern _printf
extern _exit



section .data
    msg DD "Dobar dan!",0
    msg2 DD "Danas je blistav dan",0
    fmt DB "Izlaz je %s %s ",10,0 ; 10 ovde oznacava prelazak u novi red

section .text
global _main

_main:
    PUSH msg2
    PUSH msg
    PUSH fmt
    CALL _printf
    PUSH 10
    CALL _exit

    ret