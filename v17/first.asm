
extern _test
extern _exit
section .data

section .text 

global _main 

_main:
    PUSH 1
    PUSH 2
    CALL _test
    PUSH eax ; je registar gde se vraca rezultat funcije
    CALL _exit

    ret

