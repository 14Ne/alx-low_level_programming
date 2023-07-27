            global   main
              extern    printf
main:
              mov  edi, format
              xor  eax, eax
              call printf
              mov  eax, 0
              ret
format: db  'Hello, Holbertom\n',0
