SET R0, 0x07

fibo:
SET R4, 0x00
SET R2, 0x01
SET R5, 0x00

ciclo:
CMP R0, R5
JZ fin
MOV R6, R2
ADD R2, R4
MOV R4, R6
DEC R0
JMP ciclo

fin:
JMP fin
