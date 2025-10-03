section .data

section .text
global _main

_main:
    MOV eax, 1
    MOV ebx, 2
    CMP eax,ebx
    JL manji
    JMP kraj

manji:
    MOV ecx,1
kraj:    
    ret