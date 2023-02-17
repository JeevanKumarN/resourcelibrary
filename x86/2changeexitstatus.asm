;in this program lets change the exit value by using the "sub" instruction

section .text

global _start
_start:
mov eax,1
mov ebx,43
sub ebx,10
int 0x80

