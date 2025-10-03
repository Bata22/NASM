section .data

section .text
global _main

_main:
    MOV al, 0b11111111
    MOV bl, 0b0001
    ADD al, bl
    ADC ah ,0 ; u ovom slucjau se prenosi carry bit zbog adc add with carry i sobzirom da mu dodajem 0 samo ce se prenos ispisati
    ret
