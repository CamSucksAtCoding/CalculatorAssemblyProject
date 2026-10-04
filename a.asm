.Orig x3000
INIT_CODE
LEA R6, #-1
ADD R5, R6, #0
ADD R6, R6, R6
ADD R6, R6, R6
ADD R6, R6, R5
ADD R6, R6, #-1
ADD R5, R5, R5
ADD R5, R6, #0
LD R4, GLOBAL_DATA_POINTER
LD R7, GLOBAL_MAIN_POINTER
LD R0, GLOBAL_MAIN_POINTER
jsrr R0
HALT

GLOBAL_DATA_POINTER .FILL GLOBAL_DATA_START
GLOBAL_MAIN_POINTER .FILL main
;;;;;;;;;;;;;;;;;;;;;;;;;;;;addition;;;;;;;;;;;;;;;;;;;;;;;;;;;;
lc3_addition
ADD R6, R6, #-2
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-4
ldr R7, R5, #4
ldr R3, R5, #5
add R7, R7, R3
str R7, R5, #0
ldr R7, R5, #4
str R7, R5, #-1
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #5
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRzp L11
ADD R7, R4, #1
LDR R7, R7, #0
jmp R7
L11
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #4
ldr R7, R7, #0
str R7, R5, #-2
ldr R2, R5, #-1
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R2
BRzp L12
ADD R7, R4, #1
LDR R7, R7, #0
jmp R7
L12
ldr R7, R5, #5
str R7, R5, #-3
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRzp L13
ADD R7, R4, #1
LDR R7, R7, #0
jmp R7
L13
ldr R7, R5, #-2
ldr R3, R5, #-3
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRn L14
ADD R7, R4, #2
LDR R7, R7, #0
jmp R7
L14
lc3_L8_Calculator
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #7
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #3
LDR R0, R0, #0
JMP R0
lc3_L2_Calculator
ldr R7, R5, #0
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #12
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
lc3_L3_Calculator
lc3_L1_Calculator
STR R7, R5, #3
ADD R6, R5, #1
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET

;;;;;;;;;;;;;;;;;;;;;;;;;;;;divide;;;;;;;;;;;;;;;;;;;;;;;;;;;;
lc3_divide
ADD R6, R6, #-2
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-4
ldr R7, R5, #4
str R7, R5, #-1
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #5
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRzp L26
ADD R7, R4, #6
LDR R7, R7, #0
jmp R7
L26
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #4
ldr R7, R7, #0
str R7, R5, #-2
ldr R2, R5, #-1
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R2
BRzp L27
ADD R7, R4, #6
LDR R7, R7, #0
jmp R7
L27
ldr R7, R5, #5
str R7, R5, #-3
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRzp L28
ADD R7, R4, #6
LDR R7, R7, #0
jmp R7
L28
ldr R7, R5, #-2
ldr R3, R5, #-3
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRn L29
ADD R7, R4, #7
LDR R7, R7, #0
jmp R7
L29
lc3_L20_Calculator
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #10
LDR R0, R0, #0
JMP R0
lc3_L16_Calculator
ldr R7, R5, #5
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #4
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L30
ADD R7, R4, #8
LDR R7, R7, #0
jmp R7
L30
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #14
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #9
LDR R0, R0, #0
JMP R0
lc3_L22_Calculator
ldr R7, R5, #4
ldr R3, R5, #5
ADD R6, R6, #-1
STR R0, R6, #0
ADD R3, R3, #0
BRz L31
ADD R6, R6, #-1
STR R7, R6, #0
ADD R6, R6, #-1
STR R3, R6, #0
AND R0, R0, #0
ADD R7, R7, #0
BRzp L32
NOT R7, R7
ADD R7, R7, #1
L32
ADD R3, R3, #0
BRn L33
NOT R3, R3
ADD R3, R3, #1
L33
ADD R7, R7, R3
BRn L34
ADD R0, R0, #1
BRnzp L33
L34
LDR R3, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
ADD R3, R3, #0
BRzp L35
ADD R7, R7, #0
BRzp L36
BRn L31
L35
ADD R7, R7, #0
BRzp L31
L36
NOT R0, R0
ADD R0, R0, #1
L31
ADD R7, R0, #0
LDR R0, R6, #0
ADD R6, R6, #1
;div done
str R7, R5, #0
ldr R7, R5, #0
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #14
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
lc3_L23_Calculator
lc3_L17_Calculator
lc3_L15_Calculator
STR R7, R5, #3
ADD R6, R5, #1
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET

;;;;;;;;;;;;;;;;;;;;;;;;;;;;multiply;;;;;;;;;;;;;;;;;;;;;;;;;;;;
lc3_multiply
ADD R6, R6, #-2
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-4
ldr R7, R5, #4
str R7, R5, #0
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #5
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRzp L45
ADD R7, R4, #13
LDR R7, R7, #0
jmp R7
L45
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #4
ldr R7, R7, #0
str R7, R5, #-1
ldr R2, R5, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R2
BRzp L46
ADD R7, R4, #13
LDR R7, R7, #0
jmp R7
L46
ldr R7, R5, #5
str R7, R5, #-2
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRzp L47
ADD R7, R4, #13
LDR R7, R7, #0
jmp R7
L47
ldr R7, R5, #-1
ldr R3, R5, #-2
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRn L48
ADD R7, R4, #14
LDR R7, R7, #0
jmp R7
L48
lc3_L42_Calculator
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #2
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #15
ADD R0, R0, #0
LDR R0, R0, #0
JMP R0
lc3_L38_Calculator
ldr R7, R5, #4
ldr R3, R5, #5
ADD R6, R6, #-1
STR R0, R6, #0
ADD R6, R6, #-1
STR R3, R6, #0
AND R0, R0, #0
ADD R3, R3, #0
BRz L50
BRp L49
NOT R3, R3
ADD R3, R3, #1
L49
ADD R0, R0, R7
ADD R3, R3, #-1
BRnp L49
L50
LDR R3, R6, #0
ADD R6, R6, #1
ADD R3, R3, #0
BRzp L51
NOT R0, R0
ADD R0, R0, #1
L51
;bef epilogue x=0 y=7 z=3
ADD R7, R0, #0
LDR R0, R6, #0
ADD R6, R6, #1
;aft epilogue x=0 y=7 z=3
str R7, R5, #-3
ldr R7, R5, #-3
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #2
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
lc3_L39_Calculator
lc3_L37_Calculator
STR R7, R5, #3
ADD R6, R5, #1
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET

;;;;;;;;;;;;;;;;;;;;;;;;;;;;subtract;;;;;;;;;;;;;;;;;;;;;;;;;;;;
lc3_subtract
ADD R6, R6, #-2
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-4
ldr R7, R5, #4
str R7, R5, #0
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #5
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRzp L60
ADD R7, R4, #15
ADD R7, R7, #3
LDR R7, R7, #0
jmp R7
L60
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #4
ldr R7, R7, #0
str R7, R5, #-1
ldr R2, R5, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R2
BRzp L61
ADD R7, R4, #15
ADD R7, R7, #3
LDR R7, R7, #0
jmp R7
L61
ldr R7, R5, #5
str R7, R5, #-2
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRzp L62
ADD R7, R4, #15
ADD R7, R7, #3
LDR R7, R7, #0
jmp R7
L62
ldr R7, R5, #-1
ldr R3, R5, #-2
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRn L63
ADD R7, R4, #15
ADD R7, R7, #4
LDR R7, R7, #0
jmp R7
L63
lc3_L57_Calculator
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #5
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #15
ADD R0, R0, #5
LDR R0, R0, #0
JMP R0
lc3_L53_Calculator
ldr R7, R5, #4
ldr R3, R5, #5
ADD R6, R6, #-1
STR R0, R6, #0
ADD R6, R6, #-1
STR R3, R6, #0
NOT R3, R3
ADD R3, R3, #1
ADD R0, R7, R3
LDR R3, R6, #0
ADD R6, R6, #1
ADD R7, R0, #0
LDR R0, R6, #0
ADD R6, R6, #1
str R7, R5, #-3
ldr R7, R5, #-3
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #3
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
lc3_L54_Calculator
lc3_L52_Calculator
STR R7, R5, #3
ADD R6, R5, #1
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET

;;;;;;;;;;;;;;;;;;;;;;;;;;;;main;;;;;;;;;;;;;;;;;;;;;;;;;;;;
main
ADD R6, R6, #-2
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-4
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
JMP R0
lc3_L65_Calculator
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #1
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
ADD R7, R5, #-1
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #13
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #6
LDR R0, R0, #0
jsrr R0
ldr R7, R5, #-1
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #12
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #10
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
ADD R7, R5, #-2
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #7
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #6
LDR R0, R0, #0
jsrr R0
ldr R7, R5, #-2
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #6
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #5
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
str R7, R5, #0
ADD R0, R4, #15
ADD R0, R0, #9
LDR R0, R0, #0
JMP R0
lc3_L75_Calculator
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #5
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
str R7, R5, #0
lc3_L76_Calculator
ldr R7, R5, #0
str R7, R5, #-3
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #14
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRnp L95
ADD R7, R4, #15
ADD R7, R7, #8
LDR R7, R7, #0
jmp R7
L95
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #13
ldr R7, R7, #0
ldr R3, R5, #-3
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRnp L96
ADD R7, R4, #15
ADD R7, R7, #8
LDR R7, R7, #0
jmp R7
L96
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #12
ldr R7, R7, #0
ldr R3, R5, #-3
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRnp L97
ADD R7, R4, #15
ADD R7, R7, #8
LDR R7, R7, #0
jmp R7
L97
ldr R7, R5, #0
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #7
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
ldr R7, R5, #0
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #6
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L98
ADD R7, R4, #15
ADD R7, R7, #10
LDR R7, R7, #0
jmp R7
L98
ldr R7, R5, #-2
ADD R6, R6, #-1
STR R7, R6, #0
ldr R7, R5, #-1
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #0
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #2
LDR R0, R0, #0
JMP R0
lc3_L82_Calculator
ldr R7, R5, #0
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #5
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L99
ADD R7, R4, #15
ADD R7, R7, #11
LDR R7, R7, #0
jmp R7
L99
ldr R7, R5, #-2
ADD R6, R6, #-1
STR R7, R6, #0
ldr R7, R5, #-1
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #2
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #1
LDR R0, R0, #0
JMP R0
lc3_L85_Calculator
ldr R7, R5, #0
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #4
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L100
ADD R7, R4, #15
ADD R7, R7, #12
LDR R7, R7, #0
jmp R7
L100
ldr R7, R5, #-2
ADD R6, R6, #-1
STR R7, R6, #0
ldr R7, R5, #-1
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #5
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #15
ADD R0, R0, #15
LDR R0, R0, #0
JMP R0
lc3_L88_Calculator
ldr R7, R5, #0
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #3
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L101
ADD R7, R4, #15
ADD R7, R7, #13
LDR R7, R7, #0
jmp R7
L101
ldr R7, R5, #-2
ADD R6, R6, #-1
STR R7, R6, #0
ldr R7, R5, #-1
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #12
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #15
ADD R0, R0, #14
LDR R0, R0, #0
JMP R0
lc3_L91_Calculator
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #8
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #7
LDR R0, R0, #0
jsrr R0
lc3_L92_Calculator
lc3_L89_Calculator
lc3_L86_Calculator
lc3_L83_Calculator
lc3_L66_Calculator
ADD R0, R4, #15
ADD R0, R0, #7
LDR R0, R0, #0
JMP R0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #4
ldr R7, R7, #0
lc3_L64_Calculator
STR R7, R5, #3
ADD R6, R5, #1
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET

; char getchar(void)

lc3_getchar

STR R7, R6, #-3
STR R0, R6, #-2
GETC
OUT
STR R0, R6, #-1
LDR R0, R6, #-2
LDR R7, R6, #-3
ADD R6, R6, #-1
RET
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; 
;	void scanf(const char *format, ...) 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; 

SCANF_PERCENT .FILL -37
SCANF_C .FILL -99
SCANF_D .FILL -100
SCANF_S .FILL -115 
SCANF_0 .FILL -48 
SCANF_9 .FILL -57  
SCANF_MINUS .FILL -45  
SCANF_BUF .BLKW 6
 
lc3_scanf 
ADD R6, R6, #-2 
STR R7, R6, #0 
 
ADD R6, R6, #-1		;save R5 = bp 
STR R5, R6, #0		 
ADD R5, R6, #-1 
 
ADD R6, R6, #-1		;save R4 = gp 
STR R4, R6, #0 
 
ADD R5, R5, #4		;cheating with the bp (no longer bp) 
LDR R4, R5, #0		;got addr of format string 
 

 

SCANF_LOOP	;outer loop, R0=tmp register for use with GETC 
			;R2 holds either cur letter of format string or 
			;current addr to store a char, dec, or string 
 
 
 
LDR R2, R4, #0 
 
ADD R2, R2, #0		;End of format string? (0x0000) 
BRz SCANF_DONE
 
LD R1, SCANF_PERCENT
ADD R0, R2, #0 
ADD R0, R0, R1		
BRnp SCANF_MATCHCHAR		 ;% not found
 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;% found! 
ADD R4, R4, #1		;R4 points to next char of format string 
LDR R2, R4, #0 
 
LD R1, SCANF_C
ADD R0, R2, #0		;next char = c? 
ADD R0, R0, R1 
BRnp SCANF_CHECKD    

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;%c found
ADD R5, R5, #1 
LDR R2, R5, #0		;R2 has addr for char to be read into 

GETC 
OUT
STR R0, R2, #0 
 
ADD R4, R4, #1 
BRnzp SCANF_LOOP
 
SCANF_CHECKD 
;is it %d? 
LD R1, SCANF_D
ADD R0, R2, #0 
ADD R0, R0, R1 
BRnp SCANF_STR  
 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;%d found
;consider using vars to store reg
;registers 0,1,2,3,7 available as tmp regs
 
 
ADD R6, R6, #-1		;saving current ptr into format string 
STR R4, R6, #0 
 
;ADD R6, R6, #-7		  ;making 7byte buffer for ascbin 
;ADD R4, R6, #0		  ;ptr into that buffer 
LEA R4, SCANF_BUF 
LD R2, SCANF_0
LD R1, SCANF_9
 
SCANF_SCANNUM 
 
GETC 
OUT
STR R0, R4, #0		;Reading and storing typed char 
 
ADD R0, R2, R0 
BRZP SCANF_CHECKEDLOWER 

LDR R0, R4, #0 
LD R7, SCANF_MINUS
ADD R0, R0, R7
BRz SCANF_CHECKEDLOWER
 
LEA R0, SCANF_BUF 
NOT R0, R0 
ADD R0, R0, #1 
ADD R0, R4, R0 
BRz SCANF_SCANNUM	  ;buffer is empty and wrong char, go to error?
 
ADD R4, R4, #-1 		;fixme: need to save this char
BRnzp SCANF_NUMDONE 
 
 
SCANF_CHECKEDLOWER 
 
LDR R0, R4, #0 
ADD R0, R1, R0 
BRNZ SCANF_CHECKEDUPPER 
 
LEA R0, SCANF_BUF 
NOT R0, R0 
ADD R0, R0, #1 
ADD R0, R4, R0 
BRz SCANF_SCANNUM	  ;buffer is empty and wrong char, go to error?
 
ADD R4, R4, #-1 		;fixme: need to save this char
BRnzp SCANF_NUMDONE 
 
SCANF_CHECKEDUPPER 
 
LEA R0, SCANF_BUF 
ADD R0, R0, #5 

NOT R0, R0 
ADD R0, R0, #1 
ADD R0, R4, R0 
BRz SCANF_NUMDONE	  ;buffer is full 
 
ADD R4, R4, #1 
BRnzp SCANF_SCANNUM 
 
SCANF_NUMDONE 
		 ;R4 points to last char entered in (ones digit) 
 
;ADD R7, R6, #0	 ;R7 points to the highest order digit 
LEA R7, SCANF_BUF 
LD R0, SCANF_MINUS
LD R1, SCANF_BUF
ADD R0, R0, R1
BRnp SCANF_NOTMINUS
ADD R7, R7, #1 	;fixme check for - -

SCANF_NOTMINUS
 
;STR R2, R6, #-1  ;psuedo stored -'0' on stack 
AND R2, R2, #0	 ;R2 acts as the acumulator 
 
SCANF_CALC 
 
LDR R0, R7, #0 
;LDR R1, R6, #-1 
LD R1, SCANF_0
ADD R0, R0, R1 
ADD R2, R2, R0 
 
NOT R1, R7 
ADD R1, R1, #1 
ADD R1, R4, R1 
BRz SCANF_CALCDONE 
			 ;R2 = 10*R2 
ADD R0, R2, #0 
AND R1, R1, #0 
ADD R1, R1, #9 ;R1 = counter 
 
SCANF_MULLOOP 
ADD R2, R2, R0 
ADD R1, R1, #-1 
BRnp SCANF_MULLOOP 
 
ADD R7, R7, #1 
BRnzp SCANF_CALC 
 
SCANF_CALCDONE			  

LD R0, SCANF_MINUS
LD R1, SCANF_BUF
ADD R0, R0, R1
BRnp SCANF_NOTNEG
NOT R2, R2
ADD R2, R2, #1

SCANF_NOTNEG
 
 
ADD R5, R5, #1 
LDR R0, R5, #0 		
 
STR R2, R0, #0	   ;store decimal number into address 
 
;ADD R6, R6, #7 
 
LDR R4, R6, #0 
ADD R6, R6, #1		;restoring current ptr into format string 
 
 
ADD R4, R4, #1	   ;point to next element of format string 
BRnzp SCANF_LOOP
 
 
SCANF_STR  
LD R1, SCANF_S
ADD R0, R2, #0 
ADD R0, R0, R1 
BRnp SCANF_ERROR
 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;%s found
ADD R6, R6, #-1		;saving current ptr into format string 
STR R4, R6, #0 
 
ADD R5, R5, #1		;getting starting addr of space for string to be read in 
LDR R4, R5, #0 
 
SCANSTRLOOP 
GETC 
OUT
STR R0, R4, #0		;Reading and storing typed char 
ADD R4, R4, #1 
 
ADD R0, R0, #-10	;End of string? Looking for CR (0x000A) 
BRnp SCANSTRLOOP   
 
SCANSTRDONE  
AND R0, R0, #0		;null terminate string 
STR R0, R4, #-1 
 
LDR R4, R6, #0		;restore r4 
ADD R6, R6, #1 
 
ADD R4, R4, #1 
BRnzp SCANF_LOOP
 
 
SCANF_MATCHCHAR 
ADD R4, R4, #1
GETC 
OUT
NOT R0, R0
ADD R0, R0, #1
ADD R0, R0, R2 
BRz SCANF_LOOP
 
SCANF_ERROR
SCANF_DONE
 
LDR R4, R6, #0		;restore R4 
ADD R6, R6, #1 
 
LDR R5, R6, #0		;restore bp 
ADD R6, R6, #1 
 
LDR R7, R6, #0		;restore ret addr 
ADD R6, R6, #1 
 
RET 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;	void printf(const char *format, ...)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

PRINTF_PERCENT .FILL -37
PRINTF_C .FILL -99
PRINTF_D .FILL -100
PRINTF_S .FILL -115
PRINTF_B .FILL -98
PRINTF_O .FILL -111
PRINTF_X .FILL -120
PRINTF_ASCII .FILL 48 		;postive ascii value of '0'
.FILL 49
.FILL 50
.FILL 51
.FILL 52
.FILL 53
.FILL 54
.FILL 55
.FILL 56
.FILL 57
.FILL 65        ;A
.FILL 66
.FILL 67
.FILL 68
.FILL 69
.FILL 70
PRINTF_MINUS .FILL 45  
PRINTF_BUF .BLKW 18
 

lc3_printf
ADD R6, R6, #-2
STR R7, R6, #0		;return address
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-1
STR R4, R6, #0

ADD R5, R5, #4		;cheating with the bp (no longer bp)
LDR R4, R5, #0		;got addr of format string


PRINTF_LOOP	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

LDR R0, R4, #0

ADD R0, R0, #0		;End of string? (0x0000)
BRz PRINTF_DONE

ADD R2, R0, #0
LD R1, PRINTF_PERCENT
ADD R2, R2, R1
BRnp PRINTF_CHAR		

ADD R4, R4, #1
LDR R0, R4, #0
;is it %c?
ADD R2, R0, #0
LD R3, PRINTF_C
ADD R2, R2, R3
BRnp PRINTF_CHECKSTR
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;%c
ADD R5, R5, #1
LDR R0, R5, #0

PRINTF_CHAR
OUT

ADD R4, R4, #1
BRnzp PRINTF_LOOP

PRINTF_CHECKSTR
;is it %s?
ADD R2, R0, #0
LD R7, PRINTF_S
ADD R2, R2, R7
BRnp PRINTF_CHECKDEC		

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;%s

ADD R5, R5, #1
LDR R0, R5, #0
PUTS

ADD R4, R4, #1
BRnzp PRINTF_LOOP

PRINTF_CHECKDEC
;is it %d?
ADD R2, R0, #0
LD R7, PRINTF_D
ADD R2, R2, R7
;BRnp PRINTF_ERROR
BRnp PRINTF_CHECKHEX

AND R2, R2, #0
ADD R2, R2, #-10		;going to divide by 10 by using sub loop
BRnzp PRINTF_NUM

PRINTF_CHECKHEX

ADD R2, R0, #0
LD R7, PRINTF_X
ADD R2, R2, R7
BRnp PRINTF_CHECKOCT

AND R2, R2, #0
ADD R2, R2, #-16		;going to divide by 10 by using sub loop
BRnzp PRINTF_NUM

PRINTF_CHECKOCT

ADD R2, R0, #0
LD R7, PRINTF_O
ADD R2, R2, R7
BRnp PRINTF_CHECKBIN

AND R2, R2, #0
ADD R2, R2, #-8		;going to divide by 10 by using sub loop
BRnzp PRINTF_NUM

PRINTF_CHECKBIN

ADD R2, R0, #0
LD R7, PRINTF_B
ADD R2, R2, R7
BRnp PRINTF_ERROR

AND R2, R2, #0
ADD R2, R2, #-2		;going to divide by 10 by using sub loop
;BRnzp PRINTF_NUM



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;%d
PRINTF_NUM

LEA R7, PRINTF_BUF
ADD R7, R7, #15 
ADD R7, R7, #1 

;AND R2, R2, #0
;ADD R2, R2, #-10		;going to divide by 10 by using sub loop

ADD R5, R5, #1			;acquire the binary number
LDR R0, R5, #0

ADD R0, R0, #0
BRzp PRINTF_DECPOS 

NOT R0, R0				;make num positive for sub loop
ADD R0, R0, #1

PRINTF_DECPOS

AND R3, R3, #0
ADD R3, R3, #-1

PRINTF_DIVLOOP
ADD R3, R3, #1			;num/10 
ADD R0, R0, R2			;R0 = num % 10 - 10
BRzp PRINTF_DIVLOOP

ADD R3, R3, #0
BRz PRINTF_LASTDIGIT

;LD R1, PRINTF_ASCII
;ADD R1, R1, R0
;NOT R2, R2
;ADD R1, R1, R2 
;ADD R1, R1, #1
;NOT R2, R2
;;;;;ADD R1, R1, #10
;STR R1, R7, #0
;ADD R7, R7, #-1			;stored ascii value of one digit

LEA R1, PRINTF_ASCII
ADD R1, R1, R0
NOT R2, R2
ADD R1, R1, R2 
ADD R1, R1, #1
NOT R2, R2
LDR R1, R1, #0
STR R1, R7, #0
ADD R7, R7, #-1			;stored ascii value of one digit

ADD R0, R3, #0			;num/10

BRnzp PRINTF_DECPOS

PRINTF_LASTDIGIT

;LD R1, PRINTF_ASCII
;ADD R1, R1, R0
;ADD R1, R1, #10
;STR R1, R7, #0

LEA R1, PRINTF_ASCII
ADD R1, R1, R0
NOT R2, R2
ADD R1, R1, R2 
ADD R1, R1, #1
NOT R2, R2
LDR R1, R1, #0
STR R1, R7, #0			;stored ascii value of highest order digit

LDR R0, R5, #0
ADD R0, R0, #0
BRzp PRINTF_DECSTRING

LD R0, PRINTF_MINUS		;num was negative
ADD R7, R7, #-1
STR R0, R7, #0			;stored ascii value negative sign

PRINTF_DECSTRING		;print the calculated string
ADD R0, R7, #0
PUTS

ADD R4, R4, #1
BRnzp PRINTF_LOOP

PRINTF_ERROR
PRINTF_DONE

LDR R4, R6, #0		;restore R4
ADD R6, R6, #1

LDR R5, R6, #0		;restore bp
ADD R6, R6, #1

LDR R7, R6, #0		;restore ret addr
ADD R6, R6, #1

RET

GLOBAL_DATA_START
addition .FILL lc3_addition
L8_Calculator .FILL lc3_L8_Calculator
L2_Calculator .FILL lc3_L2_Calculator
L3_Calculator .FILL lc3_L3_Calculator
L1_Calculator .FILL lc3_L1_Calculator
divide .FILL lc3_divide
L20_Calculator .FILL lc3_L20_Calculator
L16_Calculator .FILL lc3_L16_Calculator
L22_Calculator .FILL lc3_L22_Calculator
L23_Calculator .FILL lc3_L23_Calculator
L17_Calculator .FILL lc3_L17_Calculator
L15_Calculator .FILL lc3_L15_Calculator
multiply .FILL lc3_multiply
L42_Calculator .FILL lc3_L42_Calculator
L38_Calculator .FILL lc3_L38_Calculator
L39_Calculator .FILL lc3_L39_Calculator
L37_Calculator .FILL lc3_L37_Calculator
subtract .FILL lc3_subtract
L57_Calculator .FILL lc3_L57_Calculator
L53_Calculator .FILL lc3_L53_Calculator
L54_Calculator .FILL lc3_L54_Calculator
L52_Calculator .FILL lc3_L52_Calculator
L65_Calculator .FILL lc3_L65_Calculator
L75_Calculator .FILL lc3_L75_Calculator
L76_Calculator .FILL lc3_L76_Calculator
L82_Calculator .FILL lc3_L82_Calculator
L85_Calculator .FILL lc3_L85_Calculator
L88_Calculator .FILL lc3_L88_Calculator
L91_Calculator .FILL lc3_L91_Calculator
L92_Calculator .FILL lc3_L92_Calculator
L89_Calculator .FILL lc3_L89_Calculator
L86_Calculator .FILL lc3_L86_Calculator
L83_Calculator .FILL lc3_L83_Calculator
L66_Calculator .FILL lc3_L66_Calculator
L64_Calculator .FILL lc3_L64_Calculator
getchar .FILL lc3_getchar
scanf .FILL lc3_scanf
printf .FILL lc3_printf
L94_Calculator .STRINGZ "Invalid arguments passed"
L93_Calculator .FILL #42
L90_Calculator .FILL #47
L87_Calculator .FILL #45
L84_Calculator .FILL #43
L81_Calculator .STRINGZ "\noperation will now %c the inputs\n"
L80_Calculator .FILL #13
L79_Calculator .FILL #32
L78_Calculator .FILL #10
L74_Calculator .STRINGZ "Enter an operation: +, *, -, or /: "
L73_Calculator .STRINGZ "number 2 now has the value %d\n"
L72_Calculator .STRINGZ "%d"
L71_Calculator .STRINGZ "Enter a number: "
L70_Calculator .STRINGZ "number 1 now has the value %d\n"
L69_Calculator .STRINGZ "%d"
L68_Calculator .STRINGZ "Enter a number: "
L59_Calculator .STRINGZ "difference = %d\n"
L58_Calculator .STRINGZ "Invalid 1 or more inputs: Inputs must be between 0 - 99\n"
L44_Calculator .STRINGZ "product = %d: "
L43_Calculator .STRINGZ "Invalid 1 or more inputs: Inputs must be between 0 - 99\n"
L25_Calculator .STRINGZ "quotient = %d\n"
L24_Calculator .STRINGZ "Undefined: Cannot divide by 0\n"
L21_Calculator .STRINGZ "Invalid 1 or more inputs: Inputs must be between 0 - 99\n"
L10_Calculator .STRINGZ "Sum = %d\n"
L9_Calculator .STRINGZ "Invalid 1 or more inputs: Inputs must be between 0 - 99\n"
L7_Calculator .FILL #0
L5_Calculator .FILL #99
.END
