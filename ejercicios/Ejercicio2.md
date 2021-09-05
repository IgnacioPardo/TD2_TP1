2. Analizar - Estudiar el funcionamiento de los circuitos indicados y responder las siguientes preguntas:

	a) PC (Contador de Programa): ¿Qué función cumple la señal inc?

		Cuando esta en 1, el Counter del PC se incrementa en 1.

	b) ALU (Unidad Aritmético Lógica): ¿Qué función cumple la señal opW?

		Cuando esta en 1, la ALU escribe los flags C, Z y N en sus respectivos registros.

	c) ControlUnit (Unidad de control): ¿Cómo se resuelven los saltos condicionales? Describir el mecanismo.

		Si figura alguna de las instrucciones JN, JC, JZ, y coincide con su respectiva flag en ON, el microPC se incrementa en 2, donde se encuentra la instruccion de cargar M al PC. Si la flag correspondiente no se encuentra en ON, el microPC se incrementa en 1, y continua el programa.


	d) microOrgaSmall (DataPath): ¿Para qué sirve la señal DE enOutImm? ¿Qué parte del circuito indica cuál índice del registro a leer y escribir?

		La unidad de control puede habilitar al decoder, que escriba en el BUS los ultimos 8 bits de la instruccion decodificada, es decir M.



