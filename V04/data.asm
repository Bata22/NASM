section .data
    num1 DB 1
    num2 DB 2
section .text
global _main

    _main:
    MOV bl, [num1]
    XOR ecx, ecx ;sobzirom da win nema ciste registre sam ih cistim sa ni operacijom
    MOV ch, [num2] ;l krece od gornje polovine
    MOV eax, 1
    ret

