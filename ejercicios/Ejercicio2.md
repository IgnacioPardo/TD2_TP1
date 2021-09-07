2. Analizar - Estudiar el funcionamiento de los circuitos indicados y responder las siguientes preguntas:

	a) PC (Contador de Programa): ¿Qué función cumple la señal inc?

		Cuando esta en 1, el circuito Counter del PC se incrementa en 1.

	b) ALU (Unidad Aritmético Lógica): ¿Qué función cumple la señal opW?

		Cuando esta en 1, la ALU escribe los flags C, Z y N en sus respectivos registros.

	c) ControlUnit (Unidad de control): ¿Cómo se resuelven los saltos condicionales? Describir el mecanismo.

		Si figura alguna de las instrucciones JN, JC, JZ, y coincide con su respectiva flag en ON, mediante el uso de un sumador y un multiplexor, el microPC se incrementa en 2, donde se encuentra la instruccion de cargar M al PC. 
		Si la flag correspondiente no se encuentra en ON, el microPC se incrementa en 1 para continuar el programa.
		
		Como ejemplo con una flag F generica, el UC contiene en la posicion de memoria microPC+1 la instruccion reset_microOp. 
		En su consecutivo, microPC+2, DE_enOutImm habilita la escritura de M al Bus (2. d), y PC_load la lectura del Bus al PC, efectuando el Jump para luego finalizar esta rutina de micro instrucciones.
		
		XXXXX: ; JF
		    JF_microOp load_microOp
		    reset_microOp
		    DE_enOutImm PC_load
		    reset_microOp


	d) microOrgaSmall (DataPath): ¿Para qué sirve la señal DE_enOutImm? ¿Qué parte del circuito indica cuál índice del registro a leer y escribir?

		Mediante la señal DE_enOutImm, la unidad de control puede habilitar al decoder que escriba en el BUS el valor de M, los ultimos 8 bits de la instruccion decodificada.



