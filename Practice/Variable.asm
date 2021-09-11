.model small 
.stack 100h
.data
msg db 3
inp db ?
 
.code 
main proc 
    mov ax,@data
    mov ds,ax
    
    mov ah,2  
    add msg,51
    mov dl,msg 
    int 21h
    
     
    mov ah,1
    int 21h
    mov inp,al
    
    
    
    
    mov ah,2
    mov dl,inp
    int 21h 
    
    exit:
    mov ah,4ch
    int 21h
    main endp
end main



