section .data
    x DD 3.14 ;32bit
    y DD 2.1

section .text

global _main

    _main:
    MOVSS xmm0, [x]
    MOVSS xmm1, [y]
    UCOMISS xmm0, xmm1
    JA veci
    JMP kraj

veci:
    MOV ecx, 1

kraj:
    MOV eax, 1
    MOV ebx, 1 
    ret

   ; ADDSS xmm0, xmm1
   ; MOV ebx, 1
    ;ret