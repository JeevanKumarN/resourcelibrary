;program to check the working of unconditional "jump" insruction with the help of "label"

global _start

section .text
_start:
mov eax,1
mov ebx,43
jmp skip
mov ebx,35

skip:
int 0x80
