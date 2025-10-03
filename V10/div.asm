section .text

global _main
_main:
    MOV eax, 11
    XOR edx, edx ; jer windows im trpa podatke 
    MOV ecx, 2
    IDIV ecx ; gleda u oznacene vrednosti kao IMUL 
    ;DIV ecx
    ret