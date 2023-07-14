debut:
    mov r1, #1  
    mov r2, #2
    mov r3, #3 
    mov r4, #4 
    mov r5, #0
    bl saut_1
    b saut_incond

saut_1:
    strh r6, [r5, #0]
    add r5, #2
    bl saut_2
    sub r5, #2
    ldrh r7, [r5, #0]

saut_2:
    strh r6, [r5, #0]
    add r5, #2
    bl saut_3
    sub r5, #2
    ldrh r7, [r5, #0]

saut_3:
    strh r6, [r5, #0]
    add r5, #2
    bl saut_4
    sub r5, #2
    ldrh r7, [r5, #0]

saut_4:
    strh r6, [r5, #0]
    add r5, #2
    bl saut_5
    sub r5, #2
    ldrh r7, [r5, #0]

saut_5:
    strh r6, [r5, #0]
    add r5, #2
    bl saut_6
    sub r5, #2
    ldrh r7, [r5, #0]

saut_6:
    strh r6, [r5, #0]
    add r5, #2
    bl saut_7
    sub r5, #2
    ldrh r7, [r5, #0]

saut_7:
    strh r6, [r5, #0]
    add r5, #2
    bl saut_8
    sub r5, #2
    ldrh r7, [r5, #0]

saut_8:
    strh r6, [r5, #0]
    add r5, #2
    bl saut_final
    sub r5, #2
    ldrh r7, [r5, #0]

saut_final:
    mov r7, r6

saut_incond:
    sub r1, r2
    CMP r1, #0
    bne saut_cond

saut_cond:
    add r3, #5
    sub r4, r3, r2

b debut