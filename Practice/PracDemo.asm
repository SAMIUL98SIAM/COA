.model small
.stack 100h
.data 
num1 db 'Enter the num1: $'
num2 db 'Enter the num2: $'                              
sum db 'Sum of num and num1: $'
count db 1 
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
    
    
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h
           
    
    mov ah,9
    lea dx,num2
    int 21h
    
    
    mov ah,1
    int 21h
    mov bh,al
    
    
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h
    
    
    mov ah,9
    lea dx,sum
    int 21h
    
    
    
    add bl,bh
    sub bl,48
    mov ah,2
    mov dl,bl 
    int 21h
    
     
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h 
     
    mov cx,9
    mov ah,2
    add count,48
    mov dl,count
    
    i:
    int 21h
    inc dl
    loop i         
           
    
    exit:
    mov ah,4ch
    int 21h
    main endp
end main    
    
    
    
                                  

