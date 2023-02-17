;this program prints helloworld to stdout 
global _start

section .data
msg db "hello world",0xa0
len equ $ - msg 

section .text
_start:
mov eax,4
mov ebx,1
mov ecx,msg
mov edx,len
int 0x80
;exit code
mov eax,1
mov ebx,0
int 0x80
