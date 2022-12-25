%include 'in_out.asm'
; подключение внешнего файла
SECTION .data

div:DB 'Результат: ',0
rem:DB 'Остаток от деления: ',0

SECTION .text
GLOBAL _start
_start:
; ---- Вычисление выражения

mov eax,5; EAX=5
mov ebx,2; EBX=2
mul ebx; EAX=EAX*EBX
add eax,3
mov ebx,3
div ebx
mov edi,eax
; ----

mov eax,div
call sprint
mov eax,edi
call iprintLF

mov eax,rem
call sprint
mov eax,edx
call iprintLF
call quit
