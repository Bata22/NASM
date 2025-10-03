section .text
global _main
    _main:
    MOV eax, 12
    SHR eax, 1 ;vrsi se sledeci pomeraj 0010 na 0001 a poslednja 0 ide u cf (carry flag)
    SHL eax, 2
    
    ret