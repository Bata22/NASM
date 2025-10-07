section .data

section .text
global _main

addTwo:
    ADD eax,ebx
    RET ; zbog staka u memorij ovaj RET od return se vraca odmah nakon poziva i mozese videt na adresi memorsike lokacije esp registra gde on upucuuje sto je naredni segment
_main:

    MOV eax, 4
    MOV ebx, 6
    CALL addTwo
    MOV ebx ,eax ; iz eax u ebx
    MOV eax,1
    INT 80h
