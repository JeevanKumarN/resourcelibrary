;call
	;pushes eip(instruction pointer) to stack
	;performs jump where the fucntion code is
;return 
	;


global _start
global .text
_start:
call func
mov eax,1
int 0x80

func:
mov ebx,55
pop eax
jmp eax

;last above two inst can be replaced with ret

;try to get the address 
;section error leads to parser errror sections are used by parser 
