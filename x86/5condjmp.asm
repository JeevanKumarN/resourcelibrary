;in this program that inst "cmp" is used in order to make use of the "conditional jmp" instuction

;je  a,b 
;jne a,b
;jg  a,b
;jge a,b
;jl  a,b
;jle a,b

global _start
section .text 
_start:
mov eax,1
mov ebx,1
mov ecx,101
cmp ecx,2
jl a  		;jl a,b ------- if  a<b then jl is true 
mov ebx,0
a:
int 0x80


