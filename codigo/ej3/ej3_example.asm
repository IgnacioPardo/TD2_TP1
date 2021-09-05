inicio:
SET R0, 0x10
SET R1, 0x00
SET R2, 0x01

ciclo:
ADD R1, R2
CMP R0, R1
JZ fin
JMP ciclo
fin:

halt:
JMP halt