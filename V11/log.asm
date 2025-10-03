section .text

global _main

_main:
    MOV eax, 0b1010
    MOV ebx, 0b1100
    AND eax,ebx
    MOV eax, 0b1010
    MOV ebx, 0b1100
    OR eax, ebx 
    NOT eax 
    AND eax, 0x0000000F ;maska cisti sve sto zelimo da se precisti osim poslednja 4 bita
    ; ili postaviti 0xF odradice isto 
    ret
