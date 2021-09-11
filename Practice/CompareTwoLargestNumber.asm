 .model small
.stack 100h
.data 
inp db 10,13,'Input the number: $'
large_num db 10,13,'Largest Number is: $'
.code 
main proc
    mov ax,@data
    mov ds,ax
   
   
   
    mov ah,9
    lea dx,inp
    int 21h
    
    mov ah,1
    int 21h
    mov bl,al
    int 21h
    mov bh,al
    
    
    big:
    cmp bl,bh
    jg num2
    jmp num1
    
    num1:
    mov ah,9
    lea dx,large_num
    int 21h
    
    mov ah,2
    mov dl,bh
    int 21h
    jmp exit
    
    
    num2:
    mov ah,9
    lea dx,large_num
    int 21h
    
    mov ah,2
    mov dl,bl
    int 21h
    jmp exit

    exit:
    mov ah,4ch
    int 21h
    main endp
end main

    
    
    
    
    
    
     
    
    
    
   
    