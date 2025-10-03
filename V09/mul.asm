section .text

global _main
_main:

    MOV al, 0xFF
    MOV bl, 2
    IMUL bl;sign mul znakovno mnozenje
    ;MUL bl ;trazi samo jdean argumetn i to drugi argumetn od akumulatora tj registra a 

    ret