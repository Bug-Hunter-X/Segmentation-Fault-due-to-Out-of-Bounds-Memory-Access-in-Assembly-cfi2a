mov ecx, array_size ; Load the size of the array into ecx
mov esi, array_start ; Load the starting address of the array into esi
mov edi, 0 ; Initialize the loop counter
loop_start:
cmp edi, ecx ; Compare the loop counter with the array size
jge loop_end ; Jump to the end if the counter is greater than or equal to the size
mov eax, [esi + edi*4] ; Access the array element.  Bounds are now checked.
add edi, 1 ; Increment the loop counter
jmp loop_start ; Jump back to the start of the loop
loop_end:
; ...rest of the code...