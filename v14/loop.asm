section .data
    list DB 1,2,3,4
section .text

global _main

_main:
    MOV eax, 0
    MOV cl, 0
     

loop:
    MOV bl, [list + eax] 
    ADD cl,bl
    INC eax 
    CMP eax, 4
    JL loop
    JMP kraj

kraj:
    MOV eax, 1
    MOV ebx, 1
    ret