# TD2_TP1

### 💾 [Trabajo Practico 1](https://github.com/IgnacioPardo/TD2_TP1/blob/main/Enunciado_TP1.pdf) - [Tecnologia Digital II UTDT](https://www.utdt.edu/ver_contenido.php?id_contenido=19866&id_item_menu=31534)

### 🧠 **Integrantes**: Luca Mazzarelo - Camila Migdal - Ignacio Pardo

### 👨🏻‍🏫 **Profesor**: David Alejandro Gonzalez Marquez

### 🗃 **Estructura del repositorio**:
  - En la carpeta *ejercicios* se encuentran las resoluciones de los ejercicios [📕 1](https://github.com/IgnacioPardo/TD2_TP1/blob/main/ejercicios/Ejercicio1.md), [📗 2](https://github.com/IgnacioPardo/TD2_TP1/blob/main/ejercicios/Ejercicio2.md) y [📘 3](https://github.com/IgnacioPardo/TD2_TP1/blob/main/ejercicios/Ejercicio3.md). 
  - La carpeta [💾 *codigo*](https://github.com/IgnacioPardo/TD2_TP1/tree/main/codigo) contiene las resoluciones de los ejercicios [📙 4](https://github.com/IgnacioPardo/TD2_TP1/tree/main/codigo/ej4) y [📓 5](https://github.com/IgnacioPardo/TD2_TP1/tree/main/codigo/ej5).
  - Para el ej. 4, cada las carpetas [_fibo_](https://github.com/IgnacioPardo/TD2_TP1/tree/main/codigo/ej4/fibo), [_MCD_](https://github.com/IgnacioPardo/TD2_TP1/tree/main/codigo/ej4/MCD) y [_suma_n_naturales_](https://github.com/IgnacioPardo/TD2_TP1/tree/main/codigo/ej4/suma_n_naturales) contienen su codigo en un archivo _.asm_ y el ensamblado en _.mem_ para ser corrido en el **[OrgaSmall](https://github.com/fokerman/microOrgaSmall)**
  - Para el ej. 5, la carpeta _micro_inv_aditivo_ contiene el archivo _microCode.ops_ con la definicion de la instruccion **NEG**, junto al archivo compilado _microCode.mem_ para ser cargado en la UC del OrgaSmall. Ademas, existe un archivo _neg_ex.asm_ conteniendo un ejemplo de como utilizar la nueva instruccion, y, como el ensamblador de OrgaSmall desconoce la instruccion **NEG**, tambien figura un archvio _neg_ex.mem_ que contiene su transcripcion a hexadecimal realizada a mano de la siguiente manera:
    
        00 | SET R0, 0x13
        02 | NEG R0
        
        SET : 11111 
        NEG : 01010
        R0  : 000 
        0x13: 0001 0011
        
        00 | 1111 1000 : f8
        01 | 0001 0011 : 13
        02 | 0101 0000 : 50
        03 | 0000 0000 : 00
        
 📅 **Fecha**: Septiembre 2021
        
