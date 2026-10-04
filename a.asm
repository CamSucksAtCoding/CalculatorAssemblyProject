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

ADD R6, R6, #-1
ldr R7, R5, #4
ldr R3, R5, #5
add R7, R7, R3
str R7, R5, #0
ldr R7, R5, #0
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

ADD R6, R6, #-1
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
ADD R3, R3, #6
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L7
ADD R7, R4, #3
LDR R7, R7, #0
jmp R7
L7
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
ADD R7, R7, #5
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #4
LDR R0, R0, #0
JMP R0
lc3_L3_Calculator
ldr R7, R5, #4
ldr R3, R5, #5
ADD R6, R6, #-1
STR R0, R6, #0
ADD R3, R3, #0
BRz L8
ADD R6, R6, #-1
STR R7, R6, #0
ADD R6, R6, #-1
STR R3, R6, #0
AND R0, R0, #0
ADD R7, R7, #0
BRzp L9
NOT R7, R7
ADD R7, R7, #1
L9
ADD R3, R3, #0
BRn L10
NOT R3, R3
ADD R3, R3, #1
L10
ADD R7, R7, R3
BRn L11
ADD R0, R0, #1
BRnzp L10
L11
LDR R3, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
ADD R3, R3, #0
BRzp L12
ADD R7, R7, #0
BRzp L13
BRn L8
L12
ADD R7, R7, #0
BRzp L8
L13
NOT R0, R0
ADD R0, R0, #1
L8
ADD R7, R0, #0
LDR R0, R6, #0
ADD R6, R6, #1
;div done
str R7, R5, #0
ldr R7, R5, #0
ADD R0, R4, #5
LDR R0, R0, #0
JMP R0
lc3_L4_Calculator
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
ADD R7, R7, #6
ldr R7, R7, #0
lc3_L2_Calculator
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

ADD R6, R6, #-1
ldr R7, R5, #4
ldr R3, R5, #5
ADD R6, R6, #-1
STR R0, R6, #0
ADD R6, R6, #-1
STR R3, R6, #0
AND R0, R0, #0
ADD R3, R3, #0
BRz L16
BRp L15
NOT R3, R3
ADD R3, R3, #1
L15
ADD R0, R0, R7
ADD R3, R3, #-1
BRnp L15
L16
LDR R3, R6, #0
ADD R6, R6, #1
ADD R3, R3, #0
BRzp L17
NOT R0, R0
ADD R0, R0, #1
L17
;bef epilogue x=0 y=7 z=3
ADD R7, R0, #0
LDR R0, R6, #0
ADD R6, R6, #1
;aft epilogue x=0 y=7 z=3
str R7, R5, #0
ldr R7, R5, #0
lc3_L14_Calculator
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

ADD R6, R6, #-1
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
str R7, R5, #0
ldr R7, R5, #0
lc3_L18_Calculator
STR R7, R5, #3
ADD R6, R5, #1
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET

;;;;;;;;;;;;;;;;;;;;;;;;;;;;GETNUM;;;;;;;;;;;;;;;;;;;;;;;;;;;;
lc3_GETNUM
ADD R6, R6, #-2
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-2
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
ADD R7, R7, #4
ldr R7, R7, #0
str R7, R5, #0
ADD R0, R4, #14
LDR R0, R0, #0
JMP R0
lc3_L21_Calculator
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
ADD R7, R7, #2
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
ADD R7, R5, #0
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
ADD R7, R7, #14
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #2
LDR R0, R0, #0
jsrr R0
ldr R7, R5, #0
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
ADD R3, R3, #13
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRzp L31
ADD R7, R4, #12
LDR R7, R7, #0
jmp R7
L31
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
ADD R7, R7, #6
ldr R7, R7, #0
ldr R3, R5, #-1
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRn L32
ADD R7, R4, #13
LDR R7, R7, #0
jmp R7
L32
lc3_L28_Calculator
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
ADD R7, R7, #1
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
lc3_L26_Calculator
lc3_L22_Calculator
ldr R7, R5, #0
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
ADD R3, R3, #6
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRnz L33
ADD R7, R4, #11
LDR R7, R7, #0
jmp R7
L33
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
ADD R7, R7, #13
ldr R7, R7, #0
ldr R3, R5, #-1
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRnz L34
ADD R7, R4, #11
LDR R7, R7, #0
jmp R7
L34
ldr R7, R5, #0
lc3_L19_Calculator
STR R7, R5, #3
ADD R6, R5, #1
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET

;;;;;;;;;;;;;;;;;;;;;;;;;;;;GETOP;;;;;;;;;;;;;;;;;;;;;;;;;;;;
lc3_GETOP
ADD R6, R6, #-2
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-2
ADD R7, R4, #15
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
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #1
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
str R7, R5, #0
ADD R0, R4, #15
ADD R0, R0, #3
LDR R0, R0, #0
JMP R0
lc3_L37_Calculator
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #1
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
str R7, R5, #0
lc3_L38_Calculator
ldr R7, R5, #0
str R7, R5, #-1
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #9
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRnp L44
ADD R7, R4, #15
ADD R7, R7, #2
LDR R7, R7, #0
jmp R7
L44
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #8
ldr R7, R7, #0
ldr R3, R5, #-1
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRnp L45
ADD R7, R4, #15
ADD R7, R7, #2
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
ADD R7, R7, #7
ldr R7, R7, #0
ldr R3, R5, #-1
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRnp L46
ADD R7, R4, #15
ADD R7, R7, #2
LDR R7, R7, #0
jmp R7
L46
ldr R7, R5, #0
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #2
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
ldr R7, R5, #0
lc3_L35_Calculator
STR R7, R5, #3
ADD R6, R5, #1
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET

;;;;;;;;;;;;;;;;;;;;;;;;;;;;CALC;;;;;;;;;;;;;;;;;;;;;;;;;;;;
lc3_CALC
ADD R6, R6, #-2
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-1
ldr R7, R5, #6
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #1
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L61
ADD R7, R4, #15
ADD R7, R7, #6
LDR R7, R7, #0
jmp R7
L61
ldr R7, R5, #5
ADD R6, R6, #-1
STR R7, R6, #0
ldr R7, R5, #4
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #0
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
ADD R0, R4, #15
ADD R0, R0, #10
LDR R0, R0, #0
JMP R0
lc3_L48_Calculator
ldr R7, R5, #6
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L62
ADD R7, R4, #15
ADD R7, R7, #7
LDR R7, R7, #0
jmp R7
L62
ldr R7, R5, #5
ADD R6, R6, #-1
STR R7, R6, #0
ldr R7, R5, #4
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #8
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
ADD R0, R4, #15
ADD R0, R0, #10
LDR R0, R0, #0
JMP R0
lc3_L51_Calculator
ldr R7, R5, #6
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #14
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L63
ADD R7, R4, #15
ADD R7, R7, #8
LDR R7, R7, #0
jmp R7
L63
ldr R7, R5, #5
ADD R6, R6, #-1
STR R7, R6, #0
ldr R7, R5, #4
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #2
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
ADD R0, R4, #15
ADD R0, R0, #10
LDR R0, R0, #0
JMP R0
lc3_L54_Calculator
ldr R7, R5, #6
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #13
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L64
ADD R7, R4, #15
ADD R7, R7, #9
LDR R7, R7, #0
jmp R7
L64
ldr R7, R5, #5
ADD R6, R6, #-1
STR R7, R6, #0
ldr R7, R5, #4
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #6
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
ADD R0, R4, #15
ADD R0, R0, #10
LDR R0, R0, #0
JMP R0
lc3_L57_Calculator
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #2
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
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
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #6
ldr R7, R7, #0
lc3_L47_Calculator
STR R7, R5, #3
ADD R6, R5, #1
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET

;;;;;;;;;;;;;;;;;;;;;;;;;;;;DISPLAY;;;;;;;;;;;;;;;;;;;;;;;;;;;;
lc3_DISPLAY
ADD R6, R6, #-2
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-1
ldr R7, R5, #4
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #4
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
lc3_L65_Calculator
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
ADD R0, R0, #14
LDR R0, R0, #0
JMP R0
lc3_L68_Calculator
ADD R0, R4, #10
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
str R7, R5, #0
ADD R0, R4, #10
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
str R7, R5, #-1
ADD R0, R4, #15
ADD R0, R0, #1
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
str R7, R5, #-2
ldr R7, R5, #-2
ADD R6, R6, #-1
STR R7, R6, #0
ldr R7, R5, #-1
ADD R6, R6, #-1
STR R7, R6, #0
ldr R7, R5, #0
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #5
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
str R7, R5, #-3
ldr R7, R5, #-3
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #11
LDR R0, R0, #0
jsrr R0
lc3_L69_Calculator
ADD R0, R4, #15
ADD R0, R0, #13
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
ADD R7, R7, #6
ldr R7, R7, #0
lc3_L67_Calculator
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
L1_Calculator .FILL lc3_L1_Calculator
divide .FILL lc3_divide
L3_Calculator .FILL lc3_L3_Calculator
L4_Calculator .FILL lc3_L4_Calculator
L2_Calculator .FILL lc3_L2_Calculator
multiply .FILL lc3_multiply
L14_Calculator .FILL lc3_L14_Calculator
subtract .FILL lc3_subtract
L18_Calculator .FILL lc3_L18_Calculator
GETNUM .FILL lc3_GETNUM
L21_Calculator .FILL lc3_L21_Calculator
L28_Calculator .FILL lc3_L28_Calculator
L26_Calculator .FILL lc3_L26_Calculator
L22_Calculator .FILL lc3_L22_Calculator
L19_Calculator .FILL lc3_L19_Calculator
GETOP .FILL lc3_GETOP
L37_Calculator .FILL lc3_L37_Calculator
L38_Calculator .FILL lc3_L38_Calculator
L35_Calculator .FILL lc3_L35_Calculator
CALC .FILL lc3_CALC
L48_Calculator .FILL lc3_L48_Calculator
L51_Calculator .FILL lc3_L51_Calculator
L54_Calculator .FILL lc3_L54_Calculator
L57_Calculator .FILL lc3_L57_Calculator
L47_Calculator .FILL lc3_L47_Calculator
DISPLAY .FILL lc3_DISPLAY
L65_Calculator .FILL lc3_L65_Calculator
L68_Calculator .FILL lc3_L68_Calculator
L69_Calculator .FILL lc3_L69_Calculator
L67_Calculator .FILL lc3_L67_Calculator
getchar .FILL lc3_getchar
scanf .FILL lc3_scanf
printf .FILL lc3_printf
L66_Calculator .STRINGZ "Result = %d\n"
L60_Calculator .STRINGZ "Invalid arguments passed\n"
L59_Calculator .FILL #42
L56_Calculator .FILL #47
L53_Calculator .FILL #45
L50_Calculator .FILL #43
L43_Calculator .STRINGZ "\noperation will now %c the inputs\n"
L42_Calculator .FILL #13
L41_Calculator .FILL #32
L40_Calculator .FILL #10
L36_Calculator .STRINGZ "Enter an operation: +, *, -, or /: "
L30_Calculator .STRINGZ "Invalid 1 or more inputs: Inputs must be between 0 - 99\n"
L29_Calculator .FILL #99
L25_Calculator .STRINGZ "%d"
L24_Calculator .STRINGZ "Enter a number: "
L20_Calculator .FILL #-1
L6_Calculator .STRINGZ "Undefined: Cannot divide by 0\n"
L5_Calculator .FILL #0
.END
