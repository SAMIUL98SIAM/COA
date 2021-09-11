.model small
.stack 100h
.data 
a db 'jump concept $'
b db 'assembly language  $'
c db 'programming $'

.code

main proc 
    mov ax,@data
    mov ds,ax
    
    
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h
    
    
    d:
    mov ah,9
    lea dx,a
    int 21h
    jmp e
        
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h
        
        
    e:
    mov ah,9
    lea dx,b
    int 21h
    jmp f 
    
          
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h      
          
    f:
    mov ah,9
    lea dx,c 
    int 21h
    jmp exit 
    
    
    exit:
    mov ah,4ch
    int 21h
    main endp

end main 


