section .data
    char DB 'A'
    list DB 1,2,3,4,-1 ;treba da ima kraj liste u ovom slucaju null pointer je -1
    string1 DB "ABA", 0 ; null pointer koji oznacava kraj stringa
    string2 DB "DBD", 0

section .text

global _main

_main:
    MOV cl, [list]
    MOV  bl, [string1];MOV  bl, [char]
    MOV eax, 1
    ret
