global _start
_start:
    mov ebx, 123    ; ebx = 123
    mov eax, ebx    ; eax = ebx
    add ebx, ecx    ; ebx += ecx
    sub ebx, edx    ; ebx -= edx
    mul ebx         ; eax *= ebx
    div edx         ; eax /= edx