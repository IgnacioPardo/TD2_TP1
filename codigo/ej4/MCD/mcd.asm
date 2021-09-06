mcd:
SET R2, 0x00
CMP R0, R2
JZ a_cero

CMP R1, R2
JZ b_cero

CMP R0, R1
JZ iguales
JN b_mayor_a
JMP a_mayor_b

a_cero:
MOV R4, R1
JMP fin

b_cero:
MOV R4, R0
JMP fin

iguales:
MOV R4, R0
JMP fin

b_mayor_a:
SUB R1, R0
JMP mcd

a_mayor_b:
SUB R0, R1
JMP mcd

fin:
JMP fin