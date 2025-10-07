global  _main
        extern  _printf
        section .text
  _main:
        push    message
        call    _printf
        add     esp, 4
        INT 80h
   message:
        db      'Hello World From Bata', 0