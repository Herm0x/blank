;Author Name: William Phung
;Author Email: willism1769@csu.fullerton.edu
;Course and Section: CPSC240-3
;Today's Date: Mar 22, 2023

extern happyBirthday
global manager_function

section .data
  age dw 37       

section .text

manager_function:
  mov ecx, [age]  
  mov ebx, 0      

loop_start:
  cmp ebx, ecx    
  jge loop_end    
  call happyBirthday
  inc ebx         
  jmp loop_start  

loop_end:
  ret
