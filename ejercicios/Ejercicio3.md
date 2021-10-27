Ensamblar y ejecutar - Escribir el siguiente archivo, compilarlo y cargarlo en la memoria de la máquina:
      
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

Para ensamblar el archivo, nombrarlo como ejemploContador.asm y ejecutar el siguiente comando:
      
      python assembler.py ejemploContador.asm

Este comando genera un archivo .mem que puede ser cargado en la memoria RAM de la máquina. Además, genera un archivo .txt con las instrucciones en ensamblador del programa y sus direcciones de memoria para facilitar la lectura del binario.

a) Previamente a ejecutar el programa, describir con palabras el comportamiento esperado del mismo. No se debe explicar instrucción por instrucción, la idea es entender qué hace el pro- grama y qué resultado genera.

      Setea el valor 16 al registro R0, 0 al R1, y 1 al R2.
      Suma R1 con R2, 0 + 1 y lo asigna a R1.
      Compara R0 con R1, si R1 es igual a R0, es decir R1 = 16, salta a la etiqueta fin, si no, salta a la tag ciclo y repite.
      Cuando R1 llega a 16, continua el codigo desde la tag fin, avanza hasta la tag halt donde ejecuta la instrcucion JMP halt, donde alcanza un halt.


b) Identificar la dirección de memoria de cada una de las etiquetas del programa.

         inicio |00| SET R0 , 0x10
                |02| SET R1 , 0x00
                |04| SET R2 , 0x01
          ciclo |06| ADD R1 , R2
                |08| CMP R0 , R1
                |0a| JZ fin
                |0c| JMP ciclo
      fin, halt |0e| JMP halt

      inicio      : 0x00
      ciclo       : 0x06
      fin y halt  : 0x0e


c) Ejecutar e identificar cuántos ciclos de clock son necesarios para que el programa llegue a la instrucción JMP halt.

      475 ciclos de clock

d) ¿Cuántas microinstrucciones son necesarias para ejecutar la instrucción ADD? ¿Cuántas para la instrucción JMP? y ¿Cuántas para la instrucción JZ?

      ADD: 5 microinstrucciones
      JMP: 2 microinstrucciones
      JZ : 4 microinstrucciones


