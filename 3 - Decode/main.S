début:
mov r0,	#5
mov r1,	#2
mov r2,	#4

add r0,r1,r2
mov r3, #3
sub r3, r0, r3

lsl r0, r3, #2
lsr r0, r3, #2

and r1, r2
eor r0, r2
neg r0, r0

ldrb r1,[r2,r3]

mov r1,	#5
mov r2,	#7
mov r3,	#4

ldrh r1,[r2,r3]
mov r2, #6
mov r0, #7
mov r1, #5

BL toto

suite:
B début

toto:
B suite