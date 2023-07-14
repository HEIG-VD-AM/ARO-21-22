MAIN_START:
MOV r0, #1
MOV r1, #2
MOV r2, #6
B PART_2

.org 0x40
PART_2:
MOV r0, #3
MOV r1, #4
MOV r2, #8
B SAUTC
ADD r0, r1, r2

.org 0x80
SAUTC:
MOV r0, #0
BEQ MAIN_START