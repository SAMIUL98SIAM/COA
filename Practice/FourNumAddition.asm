 .model small
.stack 100h
.data 
num1 db 'first number: $'
num2 db 10,13,'second number: $' 
num3 db 10,13,'third number: $'  
num4 db 10,13,'forth number: $'
addition db 10,13,'addition of num1 , num2 , num3 & num4: $'
.code 

main proc
    mov ax,@data
    mov ds,ax
    
    mov ah,9
    lea dx,num1
    int 21h
    
    mov ah,1
    int 21h
    mov bl,al
    
    mov ah,9
    lea dx,num2
    int 21h
    
    mov ah,1
    int 21h
    mov bh,al
    
    
    mov ah,9
    lea dx,num3
    int 21h
    
    mov ah,1
    int 21h
    mov cl,al    
    
    mov ah,9
    lea dx,num4
    int 21h
    
    mov ah,1
    int 21h
    mov ch,al
    
    
    mov ah,9
    lea dx,addition
    int 21h
    
    
    add bl,bh
    sub bl,48
    add cl,bl
    sub cl,48
    add ch,cl
    sub ch,48
    ;mov ah,2
    mov dl,ch
    sub ch,48
    mov c,ch
    mov ah,2
    mov dl,c
    int 21h
    
    
    exit:
    mov ah,4ch
    int 21h
    main endp
end main
    
    
    
    
    
    
    