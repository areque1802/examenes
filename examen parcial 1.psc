Proceso sin_titulo
	definir num1, num2 como real;
	definir resultado, opci como real;
	Escribir "que desea realizar";
	Escribir "[1] suma";
	Escribir "[2] resta";
	Escribir "[3] divicion";
	Escribir "[4] multiplicacion";
	Escribir "[5] raiz";
	Escribir "[6] potencia";
	leer opci;
	si opci = 1 Entonces
		//suma
		Escribir "ingrese los terminos"
		leer num1,num2
		resultado = num1 + num2 
		Escribir "la suma de los dos numeros es: ",resultado;
	FinSi
	si opci = 2 Entonces
		//resta
		Escribir "ingrese dos numeros"
		leer num1
		resultado = num1 * num2 
		Escribir "la suma de los dos numeros es: ",resultado;
	FinSi
	si opci = 3 Entonces
		//multiplicacion
		Escribir "ingrese el multiplicando"
		leer num1
		Escribir "ingrese el multiplicador"
		leer num2
		resultado = num1 * num2 
		Escribir "el producto es: ",resultado;
	FinSi
	si opci = 4 Entonces
		//divicion
		Escribir "ingrese el dividendo"
		leer num1
		Escribir "ingrese el divisor"
		leer num2
		si num2 = 0 Entonces
			Escribir "la divicion no existe"
		sino 
			resultado = num1 / num2 
			Escribir "el cociente es: ",resultado;
		FinSi
	FinSi
	si opci = 5 Entonces
		//raiz
		Escribir "ingrese el indice	"
		leer num1
		Escribir "ingrese el radicando"
		leer num2
		resultado = num1^(1/num2)
		si resultado >= 0 Entonces
			Escribir  "no es posible por ser un numero que no corresponde a los reales";
		SiNo
			Escribir "el resultado de raiz es: ",resultado;
		FinSi
	FinSi
	si opci = 6 Entonces
		//potencia
		Escribir "ingrese el vace"
		leer num1
		Escribir "ingrese el exponente"
		leer num2
		resultado = num1 ^ num2 
		Escribir "la potencia es: ",resultado;
	FinSi
FinProceso