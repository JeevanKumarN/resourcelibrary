;allocates the data in stack and write to stdout 

global _start
section .data


section .text
_start:
sub esp,4		;allocate space in stack 
mov [esp],byte "h"
mov [esp+1],byte "e"
mov [esp+2],byte "l"
mov [esp+3],byte "o"

mov eax,4
mov ebx,1
mov ecx,esp
mov edx,4
int 0x80

mov eax,1
mov ebx,0
int 0x80

;ideas 
;what happens when we put double word in one [esp]?

