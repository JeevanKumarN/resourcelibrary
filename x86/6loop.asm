;program for demonstrating basic loop

section .text
global _start
_start:
mov eax,1
mov ebx,0
mov ecx,5

loop:
add ebx,1
cmp ecx,ebx
jne loop
int 0x80

