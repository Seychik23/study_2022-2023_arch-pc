; hello.asm 
SECTION .data
   hello:    DB 'Mukhin Timofey!',10
   
   helloLen EQU $-hello
 
SECTION .text
   GLOBAL _start   
   
   _start:        ; Точка входа в программу
mov eax,4         ; Системный вызов для записи (sys_write)
mov ebx,1         ; Описатель файла '1' - стандартный вывод
mov ecx,hello     ; Адрес строки hello в ecx
mov edx,helloLen  ; Размер строки hello
int 80h           ; Вызов ядра

mov eax,1 ; Системный вызов для выхода (sys_exit)
mov ebx,0 ; Выход с кодом возврата '0' (без ошибок)
int 80h   ; Вызов ядра

