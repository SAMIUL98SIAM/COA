.model small 
.stack 100h
.data 
inp db 'input the number $'
res db 10,13,'Biggest number is: $'
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
    
    
    bigNumber:
    cmp bl,bh
    jg l1
    jmp l2
    
    
    l1:
    mov ah,9
    lea dx,res
    int 21h
    
    mov ah,2
    mov dl,bl
    int 21h
    jmp exit
    
    
    
    l2:
    mov ah,9
    lea dx,res
    int 21h
    
    mov ah,2
    mov dl,bh
    int 21h
    jmp exit   
    
    exit:
    mov ah,4ch
    int 21h
    main endp
end main
