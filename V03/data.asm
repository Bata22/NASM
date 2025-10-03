section .data
    num DD 5
section .text
global _main

    _main:
    MOV eax ,1
    MOV ebx, [num] 
    ADD eax, ebx
    ret