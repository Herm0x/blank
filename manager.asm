extern happy_birthday_function
global manager_function

section .data
  age dw 37       ;age variable initialized to 37

section .text
manager_function:
  mov ecx, [age]  ;counter initialization
  mov ebx, 0      ;counter initialization
loop_start:
  cmp ebx, ecx    ;check if counter is less than age
  jge loop_end    ;jump to loop_end if counter is greater or equal to age
  call happy_birthday_function
  inc ebx         ;increment counter
  jmp loop_start  ;loop back to loop_start
loop_end:
  ret
