section .data

section .text

global _main

_main:
    MOV eax, 3
    MOV ebx, 5
    SUB eax, ebx
    MOV ebx, 2
    ADD eax, ebx
    ret