.MODEL LARGE
.STACK 1000H
.DATA

M1 DB 10,13,10,13,' >>>>NOTEBOOK<<<< $',10,13
M2 DB 10,13,10,13,'ENTER YOUR CHOICE : $'


M3 DB 10,13,' | 1.Chapter one(Microcomputer systems) ||$'
M4 DB 10,13,' | 2.Chapter two(Representation of Number and Characters) ||$'
M5 DB 10,13,' | 3.Chapter three(Organization of IBM personal computer ) ||$'
M6 DB 10,13,' | 4.Chapter four(Introduction to IBM pc Assembly language) ||$'
M7 DB 10,13,' | 5.Chapter five(The Stack and Introduction to Procedures) ||$'




M8 DB 10,13,10,13,'----Choice your Topic from the NOTEBOOK----$'

;Chapter one(Microcomputer systems)

M9 DB 10,13,' || 1.The Components of a Microcomputer System Page-1 ||$' ;Chapter one
M10 DB 10,13,' || 2.Memory Page-2 ||$'
M11 DB 10,13,' || 3.Bus connection of a microcomputer Page-3 ||$'
M12 DB 10,13,' || 4.The CPU Page-4 ||$'
M13 DB 10,13,' || 5.I/O ports Page-5 ||$'



;Chapter two(Representation of Number and Characters)

M14 DB 10,13,' || 1.Number Systems Page-6 ||$' ;Chapter
two M15 DB 10,13,' || 2.Conversion between number systems Page-7 ||$'
M16 DB 10,13,' || 3.Unsigned integers Page-8 ||$'
M17 DB 10,13,' || 4.Signed integers Page-9 ||$'
M18 DB 10,13,' || 5.Characters Representation Page-10 ||$'


;Chapter three(Organization of IBM personal computer )

M19 DB 10,13,' || 1.Registers Page-11 ||$'
M20 DB 10,13,' || 2.Data Registers Page-12 ||$'
M21 DB 10,13,' || 3.Segment Registers Page-13 ||$'
M22 DB 10,13,' || 4.Instruction pointer Page-14 ||$'
M23 DB 10,13,' || 5.Flags registers Page-15 ||$'


;Chapter four(Introduction to IBM pc Assembly language)

M24 DB 10,13,' || 1.Variables Page-16 ||$'
M25 DB 10,13,' || 2.Data Segment Page-17 ||$'
M26 DB 10,13,' || 3.Stack Segment Page-18 ||$'
M27 DB 10,13,' || 4.Code Segment Page-19 ||$'


;Chapter five(The Stack and Introduction to Procedures)

M28 DB 10,13,' || 1.Push and Pushf Page-20 ||$'
M29 DB 10,13,' || 2.Pop and Popf Page-21 ||$'
M30 DB 10,13,' || 3.procedure Page-22 ||$'
M31 DB 10,13,' || 4.Call and Return Page-23 ||$'


;CHAPTER ONE CONTENTS


CHP11 DB 10,13,10,13,'====================CONTENT OF THE CHAPTER ONE TOPIC
ONE======================== Intel introduced the first microprocessor in 1971 and called it the 4004 chip. Todays microprocessors, with dimensions smaller than a dime, offer more
power and capabilities. The center of the computer, the central processing unit (CPU)
consists of one or more microprocessors.$'

CHP12 DB 10,13,10,13, '====================CONTENT OF THE CHAPTER ONE TOPIC
TWO======================== Information processed is stored in memory ?A memory circuit
element can store one bit of data [i.e. 0 or 1] Memory circuits are organized as a group of 8 bits of data$'

CHP13 DB 10,13,10,13, '====================CONTENT OF THE CHAPTER ONE TOPIC
THREE======================== A processor communicates with memory and I/O devices by using
signals.Signals are travelled along set of wires or connections called buses.$'
CHP14 DB 10,13,10,13, '====================CONTENT OF THE CHAPTER ONE TOPIC
FOUR======================== CPU is the brain of computer.CPU controls computer by
executing programs (i.e. system or application).Each instruction CPU executes, is a bit string.$'

CHP15 DB 10,13,10,13, '====================CONTENT OF THE CHAPTER ONE TOPIC
FIVE======================== I/O DEVICES OR PERIPHERALS? Keyboard ? Display Unit ? Disk drives$'

;CHAPTER TWO CONTENTS


CHP21 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER TWO TOPIC
ONE======================== Decimal NumbersBinary Number system Hexadecimal Number system$'
CHP22 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER TWO TOPIC
TWO======================== • Binary to decimal1 Decimal to Binary 2 Hexadecimal to Decimal 3 Decimal to Hex 4 Hex to Binary 5 Binary to Hex$'
CHP23 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER TWO TOPIC
THREE======================== Unsigned integers: Non-negative integer The largest unsigned integer of a byte= 11111111b or 255d or FFh The largest unsigned integer of a word=
1111111111111111b or 65535d or FFFFh$'
CHP24 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER TWO TOPIC
FOUR======================== Signed Integer: Can be positive or negative number The MSB is
reserved for the sign MSB =1 [Negative] MSB =0 [Positive]$'
CHP25 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER TWO TOPIC
FIVE======================== ASCII code system Uses 7bits = 2^7 =128 to code each
character. Codes from 32 to 126 = 95 characters are only printable. ** to display the
character A on the screen, a program sends theASCII code 41h to the screen.$'
;CHAPTER THREE CONTENTS

CHP31 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER THREE TOPIC
ONE======================== Information inside the microprocessor is stored in registers.
Registers are classified according to their functions.Data register holds the data for an operationAddress register holds the address for an instruction or data. ? Status register keeps the current status of the processor.$'
CHP32 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER THREE TOPIC
TWO======================== DX is used in multiplication, division and I/O operations$'
CHP33 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER THREE TOPIC
THREE======================== Memory is a collection of bytes. Each memory bytes has an
address starting with 0. The 8086 assigns 20-bit physical address to its memory
location.[i.e. we can address 2^20(1MB) of memory]. Thus the first byte of the memory
addresses$'
CHP34 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER THREE TOPIC
FOUR======================== The memory registers are for data access. The 8086 uses CS and IP registers to access instructions. CS contains the segment number and IP contains the
offset of next register.$'
CHP35 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER THREE TOPIC
FIVE======================== FLAGS register is used to indicate the status of the
microprocessor. Indication is done by setting of individual bits [flags].There are two
kinds of FLAGS$'
;CHAPTER FOUR CONTENTS

CHP41 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER FOUR TOPIC
ONE======================== We use a variable to store values temporarily. Each variable
has a data type and is assigned a memory address by the program. We will mostly use DB (
define byte) and DW(define word) variables.$'
CHP42 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER FOUR TOPIC
TWO======================== In computing, a data segment (often denoted .data) is a portion
of an object file or the corresponding address space of a program that contains initialized static variables, that is, global variables and static local variables. The size of this
segment is determined by the size of the values in the programs source code, and does not
change at run time.$' CHP43 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER FOUR TOPIC
THREE======================== The Stack Segment is a segment that holds a stack. Its a
stack implementation of memory locations. As the stack is a segment, it is a contiguous
array of memory locations.$'
CHP44 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER FOUR TOPIC
FOUR======================== In computing, a code segment, also known as a text segment or
simply as text, is a portion of an object file or the corresponding section of the programs
virtual address space that contains executable instructions.$'
;CHAPTER FIVE CONTENTS

CHP51 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER FIVE TOPIC
ONE======================== The PUSHF (push flags) and PUSHFD (push flags double) mnemonics reference the same opcode. The PUSHF instruction is intended for use when the operand-size
attribute is 16 and the PUSHFD instruction for when the operand-size attribute is 32.$'
CHP52 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER FIVE TOPIC
TWO======================== The PUSHF (push flags) and PUSHFD (push flags double) mnemonics reference the same opcode. The PUSHF instruction is intended for use when the operand-size
attribute is 16 and the PUSHFD instruction for when the operand-size attribute is 32.$'
CHP53 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER FIVE TOPIC
THREE======================== Procedures or subroutines are very important in assembly
language, as the assembly language programs tend to be large in size. Procedures are identified by a name. Following this name, the body of the procedure is described which
performs a well-defined job. End of the procedure is indicated by a return statement.$'
CHP54 DB 10,13,10,13, '=======================CONTENT OF THE CHAPTER FIVE TOPIC
FOUR======================== Two instructions control the use of assembly-language
procedures: CALL pushes the return address onto the stack and transfers control to a
procedure. RET pops the return address off the stack and returns control to that location.$'
;INVALID
M32 DB 10,13,10,13,'***INVALID ENTRY***$'
M33 DB 10,13,' ***Try Again***$'



M34 DB 10,13,10,13,'Enter your topic number: $'


M60 DB 10,13,10,13,'1. Press 1 to Go Back to Main page $'
M61 DB 10,13,"2. Press 2 to Go Back to the current chapter's topic page $"
M62 DB 10,13, '3. Press 3 to Exit $ '



MR1 DB 10,13,' || ||$'
MR2 DB 10,13,' ____________________________________________________________________________________$'

MR3 DB 10,13,' -- --$'

MR4 DB 10,13,' -- --$'
MR5 DB 10,13,' ___________________________________________________________________$'

MR6 DB 10,13,' || ||$'
MR7 DB 10,13,' ____________________________________________________________________________________$'

SEJ DB 10,13,10,13,' $'

.CODE
MAIN PROC

MOV AX,@DATA
MOV DS,AX
;========================TOP===============================
TOP:

LEA DX,M1
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

LEA DX,MR2
MOV AH,9
INT 21H
LEA DX,MR2
MOV AH,9
INT 21H ;BORDER

LEA DX,MR3
MOV AH,9
INT 21H



LEA DX,M3
MOV AH,9
INT 21H

LEA DX,M4
MOV AH,9
INT 21H


LEA DX,M5
MOV AH,9
INT 21H


LEA DX,M6
MOV AH,9
INT 21H


LEA DX,M7
MOV AH,9
INT 21H


LEA DX,MR1
MOV AH,9
INT 21H


LEA DX,MR2
MOV AH,9
INT 21H


LEA DX,MR2
MOV AH,9
INT 21H


LEA DX,M2
MOV AH,9
INT 21H



MOV AH,1
INT 21H
MOV BH,AL
SUB BH,48


CMP BH,1
JE CHP1

CMP BH,2
JE CHP2

CMP BH,3
JE CHP3

CMP BH,4
JE CHP4

CMP BH,5
JE CHP5


JMP INVALID



;====CHAPTER 1========CHAPTER 1========CHAPTER 1===================CHAPTER1

CHP1:

LEA DX,M34 ;Chapter one(Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

LEA DX,MR5
MOV AH,9
INT 21H


LEA DX,MR5
MOV AH,9
INT 21H


LEA DX,MR4
MOV AH,9
INT 21H


LEA DX,M9 ;item 1
MOV AH,9
INT 21H


LEA DX,M10 ;item 2
MOV AH,9
INT 21H


LEA DX,M11
MOV AH,9 ;3nd
INT 21H


LEA DX,M12
MOV AH,9 ;4rd
INT 21H


LEA DX,M13 ;5th
MOV AH,9
INT 21H


LEA DX,MR4
MOV AH,9
INT 21H


LEA DX,MR5
MOV AH,9
INT 21H


LEA DX,MR5
MOV AH,9
INT 21H


LEA DX,M34
MOV AH,9
INT 21H


MOV AH,1
INT 21H
MOV BL,AL
SUB BL,48


CMP BL,1
JE CHAPTER11
CMP BL,2
JE CHAPTER12

CMP BL,3
JE CHAPTER13

CMP BL,4
JE CHAPTER14

CMP BL,5
JE CHAPTER15

JMP INVALID

;CHAPTER 1 CONTENTS

;CHP11

CHAPTER11:

LEA DX,CHP11 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU

LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP1


CMP AL,3
JE EXIT

JMP INVALID
;CHAPTER ONE CONTENT TWO
CHAPTER12:

LEA DX,CHP12 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H
LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU


LEA DX,M60
MOV AH,9
INT 21H


LEA DX,M61
MOV AH,9
INT 21H


LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48


CMP AL,1
JE TOP

CMP AL,2
JE CHP1

CMP AL,3
JE EXIT

JMP INVALID

;CHAPTER ONE CONTENT THREE
CHAPTER13:

LEA DX,CHP13 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H


LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU

LEA DX,M60
MOV AH,9
INT 21H


LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP1

CMP AL,3
JE EXIT
JMP INVALID

;CHAPTER ONE CONTENT FOUR
CHAPTER14:

LEA DX,CHP14 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE

MOV AH,9
INT 21H

;GO BACK TO MAIN MENU

LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP1

CMP AL,3
JE EXIT

JMP INVALID
;CHAPTER ONE CONTENT FIVE
CHAPTER15:


LEA DX,CHP15 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H
LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU
LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP1

CMP AL,3
JE EXIT

JMP INVALID

;====CHAPTER 2========CHAPTER 2========CHAPTER 2===================CHAPTER 2


CHP2:

LEA DX,M34 ;Chapter one(Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

LEA DX,MR5
MOV AH,9
INT 21H

LEA DX,MR5
MOV AH,9
INT 21H

LEA DX,MR4
MOV AH,9
INT 21H

LEA DX,M14 ;item 1
MOV AH,9
INT 21H


LEA DX,M15 ;item 2
MOV AH,9
INT 21H
LEA DX,M16
MOV AH,9 ;3nd
INT 21H
LEA DX,M17
MOV AH,9 ;4rd
INT 21H

LEA DX,M18 ;5th
MOV AH,9
INT 21H

LEA DX,MR4
MOV AH,9
INT 21H

LEA DX,MR5
MOV AH,9
INT 21H


LEA DX,MR5
MOV AH,9
INT 21H

LEA DX,M34
MOV AH,9
INT 21H

MOV AH,1
INT 21H
MOV BL,AL
SUB BL,48

CMP BL,1
JE CHAPTER21

CMP BL,2
JE CHAPTER22

CMP BL,3
JE CHAPTER23

CMP BL,4
JE CHAPTER24

CMP BL,5
JE CHAPTER25

JMP INVALID

;CHAPTER 2 CONTENTS
;CHP11

CHAPTER21:

LEA DX,CHP21 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU

LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP


CMP AL,2
JE CHP2

CMP AL,3
JE EXIT

JMP INVALID

;CHAPTER TWO CONTENT TWO

CHAPTER22:


LEA DX,CHP22 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H


LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU


LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48


CMP AL,1
JE TOP

CMP AL,2
JE CHP2

CMP AL,3
JE EXIT

JMP INVALID


;CHAPTER TWO CONTENT THREE
CHAPTER23:


LEA DX,CHP23 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU


LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP2

CMP AL,3
JE EXIT


JMP INVALID

;CHAPTER TWO CONTENT FOUR

CHAPTER24:


LEA DX,CHP24 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU

LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48


CMP AL,1
JE TOP

CMP AL,2
JE CHP2

CMP AL,3
JE EXIT


JMP INVALID


;CHAPTER TWO CONTENT FIVE

CHAPTER25:


LEA DX,CHP25 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU


LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP2

CMP AL,3
JE EXIT


JMP INVALID



;====CHAPTER 3========CHAPTER 3========CHAPTER 3===================CHAPTER 3


CHP3:

LEA DX,M34 ;Chapter one(Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

LEA DX,MR5
MOV AH,9
INT 21H

LEA DX,MR5
MOV AH,9
INT 21H

LEA DX,MR4
MOV AH,9
INT 21H

LEA DX,M19 ;item 1
MOV AH,9
INT 21H

LEA DX,M20 ;item 2
MOV AH,9
INT 21H

LEA DX,M21
MOV AH,9 ;3nd
INT 21H

LEA DX,M22
MOV AH,9 ;4rd
INT 21H

LEA DX,M23 ;5th
MOV AH,9
INT 21H

LEA DX,MR4
MOV AH,9
INT 21H

LEA DX,MR5
MOV AH,9
INT 21H

LEA DX,MR5
MOV AH,9
INT 21H

LEA DX,M34
MOV AH,9
INT 21H

MOV AH,1
INT 21H
MOV BL,AL
SUB BL,48

CMP BL,1
JE CHAPTER31

CMP BL,2
JE CHAPTER32

CMP BL,3
JE CHAPTER33

CMP BL,4
JE CHAPTER34

CMP BL,5
JE CHAPTER35

JMP INVALID


;CHAPTER 3 CONTENTS

;CHAPTER THREE CONTENT ONE


CHAPTER31:


LEA DX,CHP31 ;Chapter one topic one (Microcomputer systems)

MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU
LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP3

CMP AL,3
JE EXIT

JMP INVALID

;CHAPTER THREE CONTENT TWO
CHAPTER32:


LEA DX,CHP32 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU

LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP3

CMP AL,3
JE EXIT

JMP INVALID


;CHAPTER THREE CONTENT THREE

CHAPTER33:


LEA DX,CHP33 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU


LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48


CMP AL,1
JE TOP

CMP AL,2
JE CHP3

CMP AL,3
JE EXIT

JMP INVALID


;CHAPTER THREE CONTENT FOUR

CHAPTER34:


LEA DX,CHP34 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H


LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H


;GO BACK TO MAIN MENU


LEA DX,M60
MOV AH,9
INT 21H


LEA DX,M61
MOV AH,9
INT 21H


LEA DX,M62
MOV AH,9
INT 21H


LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP3

CMP AL,3
JE EXIT


JMP INVALID


;CHAPTER THREE CONTENT FIVE
CHAPTER35:


LEA DX,CHP35 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H


;GO BACK TO MAIN MENU
LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H


LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP3

CMP AL,3
JE EXIT

JMP INVALID


;====CHAPTER 4========CHAPTER 4========CHAPTER 4===================CHAPTER 4


CHP4:

LEA DX,M34 ;Chapter one(Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H


LEA DX,MR5
MOV AH,9
INT 21H

LEA DX,MR5
MOV AH,9
INT 21H

LEA DX,MR4
MOV AH,9
INT 21H

LEA DX,M24 ;item 1
MOV AH,9
INT 21H

LEA DX,M25 ;item 2
MOV AH,9
INT 21H

LEA DX,M26
MOV AH,9 ;3nd
INT 21H


LEA DX,M27
MOV AH,9 ;4rd
INT 21H


LEA DX,MR4
MOV AH,9
INT 21H


LEA DX,MR5
MOV AH,9
INT 21H

LEA DX,MR5
MOV AH,9
INT 21H

LEA DX,M34
MOV AH,9
INT 21H

MOV AH,1
INT 21H
MOV BL,AL
SUB BL,48

CMP BL,1
JE CHAPTER41

CMP BL,2
JE CHAPTER42

CMP BL,3
JE CHAPTER43

CMP BL,4
JE CHAPTER44


JMP INVALID


;CHAPTER 4 CONTENTS

;CHAPTER FOUR CONTENT ONE


CHAPTER41:


LEA DX,CHP41 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU

LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP4

CMP AL,3
JE EXIT


JMP INVALID


;CHAPTER FOUR CONTENT TWO

CHAPTER42:


LEA DX,CHP42 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU
LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H


LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48


CMP AL,1
JE TOP

CMP AL,2
JE CHP4


CMP AL,3
JE EXIT


JMP INVALID


;CHAPTER FOUR CONTENT THREE

CHAPTER43:


LEA DX,CHP43 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU

LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP4

CMP AL,3
JE EXIT


JMP INVALID


;CHAPTER FOUR CONTENT FOUR

CHAPTER44:


LEA DX,CHP44 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H


LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU

LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H


MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP4

CMP AL,3
JE EXIT


JMP INVALID

;====CHAPTER 5========CHAPTER 5========CHAPTER 5===================CHAPTER 5 :


LEA DX,M34 ;Chapter one(Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H


LEA DX,MR5
MOV AH,9
INT 21H

LEA DX,MR5
MOV AH,9
INT 21H

LEA DX,MR4
MOV AH,9
INT 21H

LEA DX,M28 ;item 1
MOV AH,9
INT 21H

LEA DX,M29 ;item 2
MOV AH,9
INT 21H


LEA DX,M30
MOV AH,9 ;3nd
INT 21H

LEA DX,M31
MOV AH,9 ;4rd
INT 21H

LEA DX,MR4
MOV AH,9
INT 21H

LEA DX,MR5
MOV AH,9
INT 21H

LEA DX,MR5
MOV AH,9
INT 21H

LEA DX,M34
MOV AH,9
INT 21H

MOV AH,1
INT 21H
MOV BL,AL
SUB BL,48

CMP BL,1
JE CHAPTER51

CMP BL,2
JE CHAPTER52

CMP BL,3
JE CHAPTER53

CMP BL,4
JE CHAPTER54

JMP INVALID

;CHAPTER 5 CONTENTS


;CHAPTER FIVE CONTENT ONE

CHAPTER51:


LEA DX,CHP51 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU

LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP5

CMP AL,3
JE EXIT

JMP INVALID

;CHAPTER FIVE CONTENT TWO

CHAPTER52:


LEA DX,CHP52 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU

LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP5

CMP AL,3
JE EXIT

JMP INVALID


;CHAPTER FIVE CONTENT THREE

CHAPTER53:


LEA DX,CHP53 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU

LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP5

CMP AL,3
JE EXIT

JMP INVALID


;CHAPTER FIVE CONTENT FOUR


CHAPTER54:


LEA DX,CHP54 ;Chapter one topic one (Microcomputer systems)
MOV AH,9
INT 21H

LEA DX,SEJ ;NEWLINE
MOV AH,9
INT 21H

;GO BACK TO MAIN MENU


LEA DX,M60
MOV AH,9
INT 21H

LEA DX,M61
MOV AH,9
INT 21H

LEA DX,M62
MOV AH,9
INT 21H

LEA DX,M2
MOV AH,9
INT 21H

MOV AH,1
INT 21H
SUB AL,48

CMP AL,1
JE TOP

CMP AL,2
JE CHP5

CMP AL,3
JE EXIT

JMP INVALID


INVALID:


LEA DX,M32
MOV AH,9
INT 21H

LEA DX,M33
MOV AH,9
INT 21H


JMP EXIT


EXIT:

MOV AH,4CH
INT 21H
MAIN ENDP
END MAIN