
;A program that simple exits 
;The program shows the exit status retured after termination

section .text
mov eax,1
mov ebx,55
int 0x80

;refer commands.txt to see how to compile 
;the below command gives the exit status after  any program terminates 
;echo 4?
