Algoritmo Ejercicios_algoritmos_secuenciales
	//ejercicio11
	//ejercicio12
	//ejercicio13
	//ejercicio14
	//ejercicio15
	//ejercicio16
	//ejercicio17
	//ejercicio18
	//ejercicio19
	//ejercicio20
	//ejercicio21
	//ejercicio22
	//ejercicio23
	//ejercicio24
	//ejercicio25
	//ejercicio26
	//ejercicio27
	//ejercicio28
	//ejercicio29
	//ejercicio30_al_32
	//ejercicio33
	//ejercicio34
	//ejercicio35
	//ejercicio36_al_39
	//ejercicio40
	//ejercicio41
	//ejercicio42
	//ejercicio43
	//ejercicio44
	//ejercicio45
	//ejercicio46
	//ejercicio47
	//ejercicio48
	//ejercicio49
	//ejercicio50
	//ejercicio51
	//ejercicio52
	//ejercicio53
	//ejercicio54
	//ejercicio55
	//ejercicio56
	//ejercicio57
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n sin par�metros para saludar
	saludar//ejercicio58
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n con par�metros para sumar dos n�meros
	suma//ejercicio59
	//Funcion suma
	//entrad:num1=0(leer),num2=0(leer) 
	
	//Proceso:Escribir "Resultado es: ", num1 + num2
	
	//salida:suma de los 2 n�meros
	//FinFuncion
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n con return para multiplicar dos n�meros.
	val <- multiplicaciones(0, 0)//ejercicio60
	Escribir "El resultado de la multiplicaci�n es: ", val
	//Funcion return <- multiplicaciones (num1, num2)
	//entrada:num1(leer),num2(leer)
	
	//Proceso: num1 * num2
	//return <- num1 * num2
	
	//salida:val <- multiplicaciones(0, 0)
	//Escribir "El resultado de la multiplicaci�n es: ", val
	//Fin Funcion
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n sin return para determinar si un n�mero es par o impar.
	paresoimpares//ejercicio61
	//Funcion paresoimpares
	//entrad:num=0(leer) 
	
	//Proceso:Si num MOD 2 = 0 Entonces
	//	Escribir "N�mero es par"
	//SiNo
	//	Escribir "N�mero es impar"
	//FinSi
	
	//salida:Mostrar si n�mero es par o impar"
	//FinFuncion
	Escribir "--------------------------------------------------------------------------------"
    //Funci�n con par�metros y return para calcular el �rea de un rect�ngulo
	val1 <- areadeunrect�ngulo(0, 0)//ejercicio62
	Escribir "El resultado de la multiplicaci�n es: ", val1 ," cm^2"
	//Funcion return1 <- areadeunrect�ngulo (num3,num4 )
	//entrad:num3=0(leer),num4=0(leer)
	
	//proceso:return1 <- num3 * num4
	
	//salida:val1 <- areadeunrect�ngulo(0, 0)
	//Escribir "El resultado de la multiplicaci�n es: ", val1 ," cm^2"
	//Fin Funcion
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n sin par�metros para imprimir tu nombre
	nombre//ejercicio63
	//Funcion nombre
	//entrada:nombre1=caracter(leer) 
	
	//proceso:Escribir "INGRESA T� NOMBRE"
	//Leer nombre1
	
	//salida: Escribir "Hola, ", nombre1
	//FinFuncion
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n con return para convertir grados Celsius a Fahrenheit
	val2 <- celsius(0)//ejercicio64
	Escribir "La conversion a farenheit es: ", val2
	//Funcion return2 <- celsius (num5)
	//entrada:num5=0(leer)
	
	//proceso:return2 = (1.8 * num5) + 32
	
	//salida:val2 <- celsius(0)
	//Escribir "La conversion a farenheit es: ", val2
	//Fin Funcion
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n con par�metros para contar un car�cter en una frase.
	val3 <- caracterdeunafrase(0)//ejercicio65
	Definir a Como Cadena
	Definir b Como Caracter
	Definir c Como Entero
	Escribir "El caracter a buscar aprece ", val3
	//Funcion return3 <- caracterdeunafrase (c)
	//Entrada:a=0(cadena),b=caracter(leer),c=0(contador)
	//proceso:Para i <- 1 Hasta Longitud(a) Hacer
	//		si Subcadena(a,i,i) = b Entonces
	//			c = c + 1
	//		FinSi
	//	FinPara
	//return3 = c
	
	//salida:val3 <- caracterdeunafrase(0)
	//Escribir "El caracter a buscar aprece ", val3
	//FinFuncion
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n sin return para imprimir n�meros del 1 al 10.
	numerosimpresos//ejercicio66
	//Funcion numerosimpresos
	//entrada:c=0(contador),x=10(escribir)
	
	//proceso:Mientras c <= x Hacer
	//		Escribir c
	//		c = c + 1
	//	FinMientras
	
	//salida:c = contador
	//FinFuncion
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n con par�metros y return para sumar una lista de n�meros
	val4 <- lista(0,0)//ejercicio67
	Definir x, n, arreglo, suma1 Como Entero
	Escribir "La suma total de esta lista es ", val4
	//Funcion return4 <- lista (x,n)
	//entrada:n=0(valores guardados),x=0(arreglo)
	
	//proceso:Para x = 0 Hasta n - 1  Hacer
	//	      Escribir "Ingresar n�meros"
	//	     Leer arreglo[x]
	//       FinPara
	//       suma1 = 0 
	//       Para x = 0 Hasta n - 1  Hacer
	//	     suma1 = suma1 + arreglo[x]
	//       FinPara
	//       return4 = suma1
	
	//salida:val4 <- lista(0,0)
	//Escribir "La suma total de esta lista es ", val4
	//FinFuncion
FinAlgoritmo
Funcion ejercicio11
	//Suma de dos n�meros: Escribe un programa que tome dos n�meros como
	//entrada y muestre su suma.
	
	//entrada: primerNumero=0(leer), segundoNumero=0(leer, total=0(calcular)
	
	//proceso: total=primerNumero + segundo Numero
	
	//salida: total
	Definir num1, num2, total Como Entero
	num1=0; num2=0;total=0
	Escribir "Escribir el primer numero a sumar ",num1
	Leer num1
	Escribir "Escribir el segundo nombre a sumar ", num2
	Leer num2
	total= num1 + num2
	Escribir "El resultado de esta suma es ", total
FinFuncion
Funcion ejercicio12
	//�rea de un tri�ngulo: Pide al usuario que ingrese la base y la altura de un tri�ngulo,
	//luego calcula y muestra su �rea.
	
	//entrada:base=0.0(leer),altura=0(leer),area(calcular)
	
	//proceso=area=base*altura / 2
	
	//salida:area
	
	Definir base, altura,area Como Real
	base=0; altura=0;area=0
	Escribir "La base del tri�ngulo es ", base
	Leer base
	Escribir "La altura del tri�ngulo es ", altura
	Leer altura
	area = base * altura
	Escribir "La area del triangulo es ", area / 2
FinFuncion
Funcion ejercicio13
	//N�mero par o impar: Solicita al usuario que ingrese un n�mero e indica si es
	//par o impar
	
	//entrada: numero=0(leer), resultado=0(calcular)
	//para saber si el n�mero es par, el restante de la divisi�n debe quedar en 0, y si el 
	//restante de la divisi�n queda restante un numero que no es 0, entonces es impar
	
	//Proceso: Si resultado = 0 Entonces
	//numero es par
	//SiNo
	//Es impar
	
	//salida: mostrar numero
	
	Definir num1, resultado Como Entero
	num1=0
	Escribir "Escribir el numero ",num1
	Leer num1
	resultado = num1 MOD 2
	Si resultado = 0 Entonces
		Escribir "Este numero es par "
	SiNo
		Escribir "Este numero es impar"
	FinSi
FinFuncion
Funcion ejercicio14
	//Calculadora simple: Crea una calculadora que realice operaciones b�sicas
	//como suma, resta, multiplicaci�n y divisi�n, seg�n la elecci�n del usuario.
	
	//entrada: num1=0(leer),num2=0(leer),res=0.0(calcular) -> Se lo define como real
	//operaci�n=+,-,*,/(leer)
	
	//Proceso:Si operaci�n ="+" Entonces
	//           res = num1 + num2
	
	//         Si operaci�n ="-" Entonces
	//           res = num1 - num2
	
	//          Si operaci�n ="*" Entonces
	//           res = num1 * num2
	
	//         Si operaci�n ="/" Entonces
	//           res = num1 / num2
	
	//salida: Mostrar la operaci�n realizada: res
	Definir num1, num2,res Como Real
	Definir operaci�n Como Caracter
	num1=0; num2=0;res=0; operaci�n=""
	Escribir "Escriba la operaci�n a realizar (+, -, *, /)"
	Leer operaci�n
	Escribir "Ingrese el primer numero ", num1
	Leer num1
	Escribir "Ingrese el segundo numero ", num2
	Leer num2
	Si operaci�n ="+" Entonces
		res = num1 + num2
		Escribir "El resultado de esta operaci�n es ", res
	SiNo
		Si operaci�n = "-" Entonces
			res = num1 - num2
			Escribir "El resultado de esta operaci�n es ", res
		SiNo
			Si operaci�n = "*" Entonces
				res = num1 * num2
				Escribir "El resultado de esta operaci�n es ", res
			SiNo
				Si operaci�n = "/" Entonces
					res = num1 / num2
					Escribir "El resultado de esta operaci�n es ", res
				SiNo
					Escribir "No es posible realizar la operaci�n, escriba una de estas operaciones:(+, -, *, /)"
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
Funcion  ejercicio15
    //Tabla de multiplicar: Pide al usuario un n�mero y muestra su tabla de
	//multiplicar del 1 al 10.
	//entrada:num=0(leer)
	
	//Proceso: Si num >= 1 Y num <= 10 Entonces
	//Escribir "La tabla de multiplicar de este n�mero es"
	//Escribir"1 x  ", num, "= ", 1 * num
	//Escribir"2 x  ", num, "= ", 2 * num
	//Escribir"3 x  ", num, "= ", 3 * num
	//Escribir"4 x  ", num, "= ", 4 * num
	//Escribir"5 x  ", num, "= ", 5 * num
	//Escribir"6 x  ", num, "= ", 6 * num
	//Escribir"7 x  ", num, "= ", 7 * num
	//Escribir"8 x  ", num, "= ", 8 * num
	//Escribir"9 x  ", num, "= ", 9 * num
	//Escribir"10 x  ", num, "= ", 10 * num
	//SiNO 
	//Escribir("El n�mero debe ser entre (1-10)")
	
	//salida:mostra los resultados de cada multiplicaci�n 
Definir num, res Como Entero
num = 0
Escribir "Escoger un numero de la tabla del 1 al 10 para mostrar"
Leer num
Si num >= 1 Y num <= 10 Entonces
	Escribir "La tabla de multiplicar de este n�mero es"
	Escribir"1 x  ", num, "= ", 1 * num
	Escribir"2 x  ", num, "= ", 2 * num
	Escribir"3 x  ", num, "= ", 3 * num
	Escribir"4 x  ", num, "= ", 4 * num
	Escribir"5 x  ", num, "= ", 5 * num
	Escribir"6 x  ", num, "= ", 6 * num
	Escribir"7 x  ", num, "= ", 7 * num
	Escribir"8 x  ", num, "= ", 8 * num
	Escribir"9 x  ", num, "= ", 9 * num
	Escribir"10 x  ", num, "= ", 10 * num	
Sino
	Escribir("El n�mero debe ser entre (1-10)")
FinSi

FinFuncion
Funcion ejercicio16
	//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra
	//variable las dos palabras
	//entrada:palabra1=""(leer),palabra2=""(leer),palabraCompleta=palabra1+palabra2
	
	//Proceso:palabra1+palabra2
	
	//salida:palabraCompleta=palabra1+palabra2
	Definir palabra1, palabra2, palabracompleta Como Caracter
	palabra1=""; palabra2=""
	Escribir "Escribir la primera palabra "
	Leer palabra1
	Escribir "Escribir la segunda palabra "
	Leer palabra2
	palabracompleta = palabra1 + " " + palabra2
	Escribir "La uni�n de estas palabras es ",palabracompleta
FinFuncion
Funcion ejercicio17
	//. Mayor de tres n�meros: Solicita tres n�meros y determina cu�l es el mayor de
	//ellos.
	//entrada:num1=0(leer),num2=0(leer),num3=0(leer)
	
	//proceso:Si num1 > num2 y num1 > num3 Entonces
		//Escribir "El n�mero mayor es ",num1
		//     SiNo
		//Si num2 > num1 y num2 > num3 Entonces
		//Escribir "El n�mero mayor es ",num2
		//SiNo
		//Si num3 > num1 y num3 > num2 Entonces
		//Escribir "El n�mero mayor es ",num3
		//SiNo
	//Escribir "El c�clculo no es valido"
	
	//salida:mostrar el n�mero mayor
	Definir num1, num2, num3 Como Entero
	num1=0; num2=0; num3=0
	Escribir "Escoger 3 numeros para determinar cu�l es el mayor"
	Escribir "Ingresar primer numero ",num1
	Leer num1
	Escribir "Ingresar segundo numero ",num2
	Leer num2
	Escribir "Ingresar tercer numero ",num3
	Leer num3
	Si num1 > num2 y num1 > num3 Entonces
		Escribir "El n�mero mayor es ",num1
	SiNo
		Si num2 > num1 y num2 > num3 Entonces
			Escribir "El n�mero mayor es ",num2
		SiNo
			Si num3 > num1 y num3 > num2 Entonces
				Escribir "El n�mero mayor es ",num3
			SiNo
				Escribir "El c�clculo no es valido"
			FinSi
		FinSi
	FinSi
FinFuncion
Funcion ejercicio18
	//Edad m�nima para votar: Pregunta la edad del usuario y verifica si es elegible
	//para votar (18 a�os o m�s)
	//entrada: num1=0(leer)
	
	//Proceso:Si num1 >= 18 Entonces
	//        Escribir "Tienes edad para votar"
	//        Sino 
	//        Escribir "No tienes edad para votar"
	
	//salida:Si tienes edad para votar o no
	Definir num1 Como Entero
	num1=0
	Escribir "�Cu�l es t� edad?"
	Leer num1
	Si num1 >= 18 Entonces
		Escribir "Tienes edad para votar"
	Sino 
		Escribir "No tienes edad para votar"
	FinSi
FinFuncion
Funcion ejercicio19
    //Calculadora de BMI: Crea un programa que calcule el �ndice de masa corporal
	//(BMI) a partir del peso y la altura del usuario, y luego indique si est� en una
	//categor�a de peso saludable
	//entrada:peso=0(leer),altura=0(leer),BMI=0(calcular)
	
	//Proceso:BMI=peso / (altura * altura)
	//   Si BMI <= 24.9 y BMI >= 18.5 Entonces
	//     Escribir "Su peso es saludable"
    //   SiNo
	//     Escribir "Su peso no es saludable"
	
	//salida:Mostrar si el BMI est� en un rango de (18.5 - 24.9) para decir si su peso es 
	//       saludable, y si no, mostrar que no es saludable
	Definir peso, altura,BMI Como Real
	peso=0; altura=0;BMI=0
	Escribir "Ingresar datos para calcular su �ndice de masa corporal"
	Escribir "Ingresar su peso en kilogramos "
	Leer peso
	Escribir "Ingresar su altura en metros "
	Leer altura
	BMI=peso / (altura * altura)
	Escribir "Su BMI es ",BMI
	Si BMI <= 24.9 y BMI >= 18.5 Entonces
		Escribir "Su peso es saludable"
	SiNo
		Escribir "Su peso no es saludable"
	FinSi
FinFuncion
Funcion ejercicio20
	//N�mero positivo, negativo o cero: Pide al usuario que ingrese un n�mero y
	//muestra si es positivo, negativo o cero.
	//entrada:num=0(leer)
	
	//Proceso:Si num > 0 Entonces
	//Escribir "El n�mero es positivo"
    //    SiNo
    //Si num < 0 Entonces
	//Escribir "El n�mero es negativo"
	//   SiNo
    //Si num = 0 Entonces
	//Escribir "El n�mero es cero"
	
	//salida:Mostrar si es positivo, negativo o cero
	Definir num Como Real
	num=0
	Escribir "Ingresar un n�mero para determinar si es positivo, negativo o cero"
	leer num
	Si num > 0 Entonces
		Escribir "El n�mero es positivo"
	SiNo
		Si num < 0 Entonces
			Escribir "El n�mero es negativo"
		SiNo
			Si num = 0 Entonces
				Escribir "El n�mero es cero"
			FinSi
		FinSi
	FinSi
FinFuncion
Funcion ejercicio21
	//A�o bisiesto: Solicita al usuario un a�o y determina si es un a�o bisiesto o no.
	//Un a�o bisiesto es divisible por 4, pero no por 100, a menos que tambi�n sea
	//divisible por 400.
	//entrada:a�o=0(leer)
	
	//proceso: Si (a�o MOD 4 = 0) Y ((a�o MOD 100 <> 0) O (a�o MOD 400 = 0)) Entonces
	//           Escribir "El a�o ", a�o, " es bisiesto."
   //            Sino
	//        Escribir "El a�o ", a�o, " no es bisiesto."
	
	//salida:mostrar si a�o es bisiesto o no
	//a�os bisiestos son divisibles entre 4
	//a�os que son divisibles entre 4, pero no entre 100, son bisiestos.
	//a�os que son divisibles entre 100, pero no entre 400, no son bisiestos.
    Definir a�o Como Entero
	a�o=0
    Escribir "Ingrese un a�o: "
    Leer a�o
    Si (a�o MOD 4 = 0) Y ((a�o MOD 100 <> 0) O (a�o MOD 400 = 0)) Entonces
        Escribir "El a�o ", a�o, " es bisiesto."
    Sino
        Escribir "El a�o ", a�o, " no es bisiesto."
    Fin Si
FinFuncion
Funcion ejercicio22
    //Signo zodiacal: Pide al usuario que ingrese su mes y d�a de nacimiento, luego
	//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas l�mite de cada signo zodiacal.
	//entrada: mes=0(leer),dia=0(leer)
	
	//Proceso:Si (mes = 3 Y dia >= 21 Y dia <= 31) O (mes = 4 Y dia <= 20 Y dia >= 1) Entonces
	//Escribir "Su signo zodiacal es Aries"
	//SiNo
	//Si (mes = 4 Y dia >= 21 Y dia <= 30) O (mes = 5 Y dia <= 20 Y dia >= 1) Entonces
	//Escribir "Su signo zodiacal es Tauro"
	//SiNo
	//Si (mes = 5 y dia >= 20 Y dia <= 31) O (mes = 6 Y dia <= 21 Y dia >= 1) Entonces
	//Escribir "Su signo zodiacal es G�minis"
	//SiNo
	//Si (mes = 6 Y dia >= 22 Y dia <= 30) O (mes = 7 Y dia <= 21 Y dia >= 1) Entonces
	//	Escribir "Su signo zodiacal es C�ncer"
	//SiNo 
	//Si (mes = 7 Y dia >= 22 Y dia <= 31) O (mes = 8 Y dia <= 23 Y dia >= 1) Entonces
	//	Escribir "Su signo zodiacal es Leo"
	//SiNo
	//Si (mes = 8 Y dia >= 24 Y dia <= 31) O (mes = 9 Y dia <= 23 Y dia >= 1) Entonces
	//	Escribir "Su signo zodiacal es Virgo"
	//SiNo
	//	Si (mes = 9 Y dia >= 24 Y dia <= 30) O (mes = 10 Y dia <= 23 Y dia >= 1) Entonces
	//	Escribir "Su signo zodiacal es Libra"
	//SiNo
	//Si (mes = 10 Y dia >= 24 Y dia <= 31) O (mes = 11 Y dia <= 22 Y dia >= 1) Entonces
	//	Escribir "Su signo zodiacal es Escorpio"
	//SiNo
	//Si (mes = 11 Y dia >= 23 Y dia <= 30) O (mes = 12 Y dia <= 21 Y dia >= 1) Entonces
	//	Escribir "Su signo zodiacal es Sagitario"
	//SiNo
	//Si (mes = 12 Y dia >= 22 Y dia <= 31) O (mes = 1 Y dia <= 20 Y dia >= 1) Entonces
	//	Escribir "Su signo zodiacal es Capricornio"
	//SiNo
	//	Si (mes = 1 Y dia >= 21 Y dia <= 31) O (mes = 2 Y dia <= 19 Y dia >= 1) Entonces
	//Escribir "Su signo zodiacal es Acuario"
	//SiNO 
	//Si (mes = 2 Y dia >= 20 Y dia <= 28) O (mes = 3 Y dia <= 20 Y dia >= 1) Entonces
	//	Escribir "Su signo zodiacal es Piscis"
	//SiNo
	//	Escribir "Los datos ingresados no son validos"
	
	//salida:mostrar el signo zodiacal 
	Definir mes, dia Como Entero
	mes=0; dia=0
	Escribir "Ingresar su mes de nacimiento (1-12)"
	Leer mes
	Escribir "Ingresar su dia de nacimiento (1-31)"
	Leer dia
	Si (mes = 3 Y dia >= 21 Y dia <= 31) O (mes = 4 Y dia <= 20 Y dia >= 1) Entonces
		Escribir "Su signo zodiacal es Aries"
	SiNo
		Si (mes = 4 Y dia >= 21 Y dia <= 30) O (mes = 5 Y dia <= 20 Y dia >= 1) Entonces
			Escribir "Su signo zodiacal es Tauro"
		SiNo
			Si (mes = 5 y dia >= 20 Y dia <= 31) O (mes = 6 Y dia <= 21 Y dia >= 1) Entonces
				Escribir "Su signo zodiacal es G�minis"
			SiNo
				Si (mes = 6 Y dia >= 22 Y dia <= 30) O (mes = 7 Y dia <= 21 Y dia >= 1) Entonces
					Escribir "Su signo zodiacal es C�ncer"
				SiNo 
					Si (mes = 7 Y dia >= 22 Y dia <= 31) O (mes = 8 Y dia <= 23 Y dia >= 1) Entonces
						Escribir "Su signo zodiacal es Leo"
					SiNo
						Si (mes = 8 Y dia >= 24 Y dia <= 31) O (mes = 9 Y dia <= 23 Y dia >= 1) Entonces
							Escribir "Su signo zodiacal es Virgo"
						SiNo
							Si (mes = 9 Y dia >= 24 Y dia <= 30) O (mes = 10 Y dia <= 23 Y dia >= 1) Entonces
								Escribir "Su signo zodiacal es Libra"
							SiNo
								Si (mes = 10 Y dia >= 24 Y dia <= 31) O (mes = 11 Y dia <= 22 Y dia >= 1) Entonces
									Escribir "Su signo zodiacal es Escorpio"
								SiNo
									Si (mes = 11 Y dia >= 23 Y dia <= 30) O (mes = 12 Y dia <= 21 Y dia >= 1) Entonces
										Escribir "Su signo zodiacal es Sagitario"
									SiNo
										Si (mes = 12 Y dia >= 22 Y dia <= 31) O (mes = 1 Y dia <= 20 Y dia >= 1) Entonces
											Escribir "Su signo zodiacal es Capricornio"
										SiNo
											Si (mes = 1 Y dia >= 21 Y dia <= 31) O (mes = 2 Y dia <= 19 Y dia >= 1) Entonces
												Escribir "Su signo zodiacal es Acuario"
											SiNO 
												Si (mes = 2 Y dia >= 20 Y dia <= 28) O (mes = 3 Y dia <= 20 Y dia >= 1) Entonces
													Escribir "Su signo zodiacal es Piscis"
												SiNo
													Escribir "Los datos ingresados no son validos"
													
												FinSi
												
											FinSi
											
										FinSi
										
									FinSi
									
								FinSi
								
							FinSi
							
						FinSi
						
						
					FinSi
					
				FinSi
				
			FinSi
		FinSi
	FinSi
FinFuncion
Funcion ejercicio23
	//D�a del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
	//un n�mero de d�a del mes (por ejemplo, del 1 al 31) y verifica si ese d�a
	//pertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-
    //31).
	//entrada:dia=0(leer)
	
	//Proceso: Si dia >= 1 Y dia <= 15 Entonces
	//Escribir "Este d�a pertenece a la primera quincena del mes"
	//SiNo
	//Si dia >= 16 Y dia <= 31 Entonces
	//Escribir "Este d�a pertenece a la segunda quincena del mes"
	//Sino
	//	Escribir "Verificar si el d�a es correcto"
	
	//salida: Mostrar si el d�a pertenece a la primera o segunda quincena
	Definir dia Como Entero
	dia=0
	Escribir "Ingresar un n�mero del mes(1-31), para verificar si es de la quincena"
	Leer dia
	Si dia >= 1 Y dia <= 15 Entonces
		Escribir "Este d�a pertenece a la primera quincena del mes"
	SiNo
		Si dia >= 16 Y dia <= 31 Entonces
			Escribir "Este d�a pertenece a la segunda quincena del mes"
		Sino
			Escribir "Verificar si el d�a es correcto"
		FinSi
	FinSi
FinFuncion
Funcion ejercicio24
	//D�a de la semana: Pide al usuario que ingrese un n�mero del 1 al 7, donde 1
	//representa el domingo, 2 el lunes, 3 el martes, y as� sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del d�a de la semana
	//correspondiente al n�mero ingresado.
	//entrada: dia=0(leer)
	
	//Proceso:Si dia = 1 Entonces
	//Escribir "El d�a de la semana es domingo"
	//SiNo
	//Si dia = 2 Entonces
	//	Escribir "El d�a de la semana es lunes"
	//SiNo
	//	Si dia = 3 Entonces
	//		Escribir "El d�a de la semana es martes"
	//	SiNo
	//		Si dia = 4 Entonces
	//			Escribir "El d�a de la semana es miercoles"
	//		SiNo
	//			Si dia = 5 Entonces
	//				Escribir "El d�a de la semana es jueves"
	//			SiNo
	//				Si dia = 6 Entonces
	//					Escribir "El d�a de la semana es viernes"
	//			SiNo
	//				Si dia = 7 Entonces
	//					Escribir "El d�a de la semana es s�bado"
	//				SiNo
	//					Escribir "Verifique si est� correcto el n�mero"
	
	//salida: Mostrar el d�a de la semana en base al n�mero dado
	Definir dia Como Entero
	dia=0
	Escribir "Ingresar en n�mero, un d�a de la semana(1-7)"
	Leer dia
	Si dia = 1 Entonces
		Escribir "El d�a de la semana es domingo"
	SiNo
		Si dia = 2 Entonces
			Escribir "El d�a de la semana es lunes"
		SiNo
			Si dia = 3 Entonces
				Escribir "El d�a de la semana es martes"
			SiNo
				Si dia = 4 Entonces
					Escribir "El d�a de la semana es miercoles"
				SiNo
					Si dia = 5 Entonces
						Escribir "El d�a de la semana es jueves"
					SiNo
						Si dia = 6 Entonces
							Escribir "El d�a de la semana es viernes"
						SiNo
							Si dia = 7 Entonces
								Escribir "El d�a de la semana es s�bado"
							SiNo
								Escribir "Verifique si est� correcto el n�mero"
							FinSi
							
						FinSi
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
FinFuncion
Funcion ejercicio25
	//Frases iguales: Escribir un programa que ingrese dos frases e indique si son
	//iguales
	//entrada:frase1=""(leer),frase2=""(leer)
	
	//Proceso:Si frase1 = frase2 Entonces
	//Escribir "Las frases son iguales"
	//SiNo
	//Escribir "Las frases no son iguales"
	
	//salida:Mostrar si las frases son iguales o no
	Definir frase1, frase2 Como Caracter
	frase1="";frase2=""
	Escribir "Ingresar dos frases para verificar si son iguales o no"
	Escribir "Ingrese primera frase"
	Leer frase1
	Escribir "Ingresar segunda frase"
	Leer frase2
	Si frase1 = frase2 Entonces
		Escribir "Las frases son iguales"
	SiNo
		Escribir "Las frases no son iguales"
	FinSi
FinFuncion
Funcion ejercicio26
    //Calculadora de precio con descuento: Crea un programa que permita a un
	//usuario ingresar el precio de un art�culo y un porcentaje de descuento. El
	//programa debe calcular y mostrar el precio final despu�s del descuento.
	Definir precio, pdes, pfinal Como Real
	precio=0;pdes=0
	Escribir "Ingresar el precio de un articulo"
	Leer precio
	Escribir "Ingresar el porcentaje de descuento"
	Leer pdes
	Si pdes >= 0 Y pdes <= 100 Entonces
		pfinal = precio - (precio * pdes / 100)
		Escribir "El precio final es de ",pfinal
	SiNo
		Escribir "El porcentaje de descuento no est� en el rango dado"
	FinSi
FinFuncion
Funcion ejercicio27
    //Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
	//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos.
	Definir fact, pimput, impuestos Como Real
	fact=0;pimput=0
	Escribir "Ingresar el total de la factura"
	Leer fact
	Escribir "Ingresar el porcentaje de impuestos (0-12)"
	Leer pimput
	Si pimput >= 0 Y pimput <= 12 Entonces
		impuestos = fact*pimput/100
		Escribir "El impuesto es de: ", impuestos
		Escribir "El total a pagar es de: ", fact + impuestos
	SiNo
		Escribir "El porcentaje debe estar entre (0-12)"
	FinSi
FinFuncion
Funcion ejercicio28
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
	//actual y el porcentaje de aumento que recibir�. Calcula y muestra el nuevo
	//salario despu�s del aumento
	Definir salario, aumento, nuevo Como Real
	salario=0;aumento=0
	Escribir "Ingrese su salario actual"
	Leer salario
	Escribir "Ingrese el porcentaje de aumento"
	Leer aumento
	Si aumento >= 0 Y aumento <= 100 Entonces
		nuevo = salario + (salario*aumento/100)
		Escribir "Su nuevo salario es: ", nuevo
	SiNo
		Escribir "Verificar si el porcentaje de aumento es correcto"
	FinSi
FinFuncion
Funcion ejercicio29
	//Calculadora de compra con m�ltiples art�culos: Permite al usuario ingresar el
	//precio y la cantidad de varios art�culos que est� comprando. Calcula el total de
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad
	//(por ejemplo, $100).
	
	//ent: precio=0.0(leer), cantidad=0(leer), total=0.0(calcular), porcentajedesc=0.10
	//descuento=0.0(calcular)
	
	//proces: total=precio*cantidad
	//Si total > 100 Entonces
	//Descuento=total+porcentajedesc
	
	//salida:total-descuento
	Definir precio, cantidad, total, pdesc, descu Como Real
	precio=0;cantidad=0;total=0;pdesc=0.10;descu=0
	Escribir "Ingresar el precio del articulo"
	Leer precio
	Escribir "Ingresar la cantidad de los articulos"
	Leer cantidad
	total=precio*cantidad
	Escribir "Subtototal.................: ", total
	Si total > 100 Entonces
		descu=total*pdesc
		Escribir "Descuento.................: ", descu
	FinSi
	Escribir "Total.................: ", total - descu
FinFuncion
Funcion ejercicio30_al_32
	//30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
    //salario anual y calcula el impuesto sobre la renta seg�n las siguientes tasas:
    //Hasta $10,000: 5% 
    //31.  De $10,001 a $20,000: 10%
	//32. M�s de $20,000: 15%
	
	//entrada:salario:0(leer),impuesto=0(calcular)
	
	//Proceso:Si salario <= 10000 Entonces
	//impuesto = salario * 0.05
	//SiNo
	//Si salario >= 10001 Y salario <= 20000 Entonces
	//	impuesto = salario * 0.10
	//SiNo
	//	Si salario > 20000 Entonces
	//		impuesto = salario * 0.15
	
	//salida:impuesto=salario * 5% o 10% o 15%
	Definir salario, impuesto Como Real
	salario=0;impuesto=0
	Escribir "Ingresar su salario anual"
	Leer salario
	Si salario <= 10000 Entonces
		impuesto = salario * 0.05
	SiNo
		Si salario >= 10001 Y salario <= 20000 Entonces
			impuesto = salario * 0.10
		SiNo
			Si salario > 20000 Entonces
				impuesto = salario * 0.15
			FinSi
		FinSi
	FinSi
	Escribir "Su impuesto a la renta es de: ", impuesto
FinFuncion
Funcion ejercicio33
	//Descuento por antig�edad en la empresa: Pregunta al usuario cu�ntos a�os ha
	//estado trabajando en una empresa y calcula su bono de antig�edad. Si ha
	//trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario
	
	//entrada:salario=0(leer),a�os=0(leer),bono=0(calcular)
	
	//Proceso:Si a�os > 5 Entonces
	//         bono = salario * 0.05
	
	//salida: bono
	Definir salario, a�os, bono Como Real
	salario=0;a�os=0
	Escribir "Ingrese su salario actual"
	Leer salario
	Escribir "Ingrese cuantos a�os ha trabajado en la empresa"
	Leer a�os
	Si a�os > 5 Entonces
		bono = salario * 0.05
	FinSi
	Escribir "Su bono por antig�edad en la empresa es: ", bono
FinFuncion
Funcion ejercicio34
	//Calculadora de env�o con tarifas diferentes: Crea un programa que permita 
	//al usuario ingresar la distancia de env�o y calcule el costo del env�o.
	//Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia
	//es de 50 km o m�s, el costo es de $20.
	
	//entrada: distancia=0(leer)
	
	//Proceso Si distancia < 50 Entonces
	//Escribir "El costo de env�o es de $10"
	//        SiNo
	//        Si distancia >= 50 Entonces
	//Escribir "El costo de envio es de $20"
	
	//salida:Mostrar cual ser� el costo del env�o
	Definir distancia Como Entero
	distancia=0
	Escribir "Ingresar la distancia de env�o"
	Leer distancia
	Si distancia < 50 Entonces
		Escribir "El costo de env�o es de $10"
	SiNo
		Si distancia >= 50 Entonces
			Escribir "El costo de envio es de $20"
		FinSi
	FinSi
FinFuncion
Funcion ejercicio35
	//Calculadora de descuento por lealtad del cliente: Pide al usuario que 
	//ingrese el total de sus compras mensuales durante un a�o. Si el total 
	//es superior a $500, aplica un descuento del 10% en la pr�xima compra.
	
	//entrada:total=0,prox=0(leer),descuento=0(calcular)
	
	//Proceso:  Si total > 500 Entonces
	//     Escribir "En la proxima compra se le aplicar� un descuento del 10%"
	//     Escribir "Escriba el total de la compra a la que se le aplicar� el descuento"
	//Leer prox
	//      descuento=prox*0.10
	//Escribir "El descuento es de: ", descuento
	//Escribir "El total de la compra es de: ", prox-descuento
	//       SiNo
	//Escribir "No se le aplicar� ning�n descuento"
	
	//salida:Mostrar si el total de las compras es posoble para hacer un 
	//       descuento en la prox compra, y si lo es, mostrar: prox-descuento.
	Definir total, prox, descuento Como Real
	total=0;prox=0;descuento=0
	Escribir "Ingresar el total de sus compras mensuales"
	Leer total
	Si total > 500 Entonces
		Escribir "En la proxima compra se le aplicar� un descuento del 10%"
		Escribir "Escriba el total de la compra a la que se le aplicar� el descuento"
		Leer prox
		descuento=prox*0.10
		Escribir "El descuento es de: ", descuento
		Escribir "El total de la compra es de: ", prox-descuento
	SiNo
		Escribir "No se le aplicar� ning�n descuento"
	FinSi
FinFuncion
Funcion ejercicio36_al_39
    //Calculadora de descuento por volumen de compra: Permite al usuario ingresar
	//la cantidad de unidades de un producto que va a comprar y el precio unitario.
	//Aplica descuentos por volumen de compra seg�n las siguientes reglas:
	//37. 10-50 unidades: 5% de descuento
	//38. 51-100 unidades: 10% de descuento
	//39. M�s de 100 unidades: 15% de descuento
	
	//entrada:cantuni=0(leer),preciouni=0(leer),desc=0(calcular),total=0(calcular)
	
	//Proceso:Si cantuni >= 10 Y cantuni <= 50 Entonces
	//Escribir "Descuento del 5%"
	//desc=total*0.05
	//Escribir "El valor total con descuento es: ", total-desc
	//SiNo
	//Si cantuni >= 51 Y cantuni <= 100 Entonces
	//	Escribir "Descuento del 10%"
	//	desc=total*0.10
	//	Escribir "El valor total con descuento es: ", total-desc
	//SiNo
	//Si cantuni > 100 Entonces
	//		Escribir "Decuento del 15%"
	//		desc=total*0.15
	//		Escribir "El valor total con descuento es: ", total-desc
	
	//salida:descuento= total- desc
	Definir cantuni, preciouni, desc, total Como Real
	cantuni=0;preciouni=0;desc=0;total=0
	Escribir "Ingresar cantidad de unidades"
	Leer cantuni
	Escribir "Ingresar el precio unitario"
	Leer preciouni
	total= preciouni*cantuni
	Escribir "El valor es de: ", total
	Si cantuni >= 10 Y cantuni <= 50 Entonces
		Escribir "Descuento del 5%"
		desc=total*0.05
		Escribir "El valor total con descuento es: ", total-desc
	SiNo
		Si cantuni >= 51 Y cantuni <= 100 Entonces
			Escribir "Descuento del 10%"
			desc=total*0.10
			Escribir "El valor total con descuento es: ", total-desc
		SiNo
			Si cantuni > 100 Entonces
				Escribir "Decuento del 15%"
				desc=total*0.15
				Escribir "El valor total con descuento es: ", total-desc
			FinSi
		FinSi
	FinSi
FinFuncion
Funcion ejercicio40
	//Calculadora de costo de servicio: Pregunta al usuario cu�ntas horas de servicio
	//necesita y calcula el costo total. Si las horas son m�s de 10, aplica un
	//descuento del 20%
	
	//entrada:horas=0(leer),costo=0(calcular),tarifa=15(Escribir)
	
	//Proceso:Si horas > 10 Entonces
	//costo = costo - (costo * 0.20)
	//Escribir "Su costo con descuento aplicado del 20% es ahora de $ ", costo
	//SiNo
	//Escribir "Su costo es de ",costo
	
	//salida: costo=horas*tarifa  O  costo = costo - (costo * 0.20)
	Definir horas, costo, tarifa Como Real
	horas=0;costo=0;tarifa=15 
	Escribir "Ingresar el n�mero de horas necesarias"
	Leer horas
	Escribir "La tarifa por hora es de $15"
	costo=horas*tarifa
	Escribir "Su costo total actualmente es de $ ", costo
	Si horas > 10 Entonces
		costo = costo - (costo * 0.20)
		Escribir "Su costo con descuento aplicado del 20% es ahora de $ ", costo
	SiNo
		Escribir "Su costo es de ",costo
	FinSi
FinFuncion
Funcion ejercicio41
	//Suma de n�meros pares: Utiliza un bucle for para calcular la suma de los
	//n�meros pares del 1 al 50.
	//entrada: a=0(Escribir)
	
	//Proceso:Mientras a <= 50 Hacer
	//         Escribir a
	//        a = a + 2
	//FinMientras
	
	//salida:todos los n�meros pares
	Definir a Como Entero
	a=0
	Escribir "Estos son los n�meros pares del 1 al 50"
	Mientras a <= 50 Hacer
		Escribir a
		a = a + 2
	FinMientras
FinFuncion
Funcion ejercicio42
	//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
	//un n�mero ingresado por el usuario del 1 al 12.
	//entrada:num=0(leer),num2=1(Escribir)
	
	//Proceso:Mientras num2 <= 12 Hacer
	//      Escribir num, "x ", num2 "= ", num * num2
	//         num2 = num2 + 1
	//      FinMientras
	
	//salir:Mostrar tabla de multiplicar de el numero leido
	Definir num, num2 Como Entero
	num=0;num2=1
	Escribir "Ingresar numero de la tabla de multiplicar a mostrar"
	Leer num
	Mientras num2 <= 12 Hacer
		Escribir num, "x ", num2 "= ", num * num2
		num2 = num2 + 1
	FinMientras
FinFuncion
Funcion ejercicio43
	//Contador de vocales: Utiliza un bucle while para contar el n�mero de vocales en una
	//palabra ingresada por el usuario.
	//entrada:palabra=(leer),n= (longitud de la palabra),x=1(escribir),c=0(contador)
	
	//Proceso:Mientras  x <= n Hacer
	//Segun Subcadena(palabra, x,x) Hacer
	//	"a" o "A":
	//		c = c + 1
	//	"e" o "E":
	//		c = c + 1
    //  "i" o "I":
	//	c = c + 1
	//	"o" o "O":
	//		c = c + 1
	//	"u" o "U":
	//		c = c + 1
	// FinSegun
	//FinMientras
	// x = x + 1
	
	//salida:c(contador)

	Definir palabra Como Caracter
	Definir n, x, c Como Entero
	Escribir "Ingresar una palabra"
	Leer palabra
	n = Longitud(palabra)
	x = 1
	c = 0
	Mientras  x <= n Hacer
		Segun Subcadena(palabra, x,x) Hacer
			"a" o "A":
				c = c + 1
			"e" o "E":
				c = c + 1
			"i" o "I":
				c = c + 1
			"o" o "O":
				c = c + 1
			"u" o "U":
				c = c + 1
		FinSegun
		
		x = x + 1

	FinMientras
	Escribir "El n�mero de vocales es de ", c
FinFuncion
Funcion ejercicio44
	//Contador de digitos: Utiliza un bucle for para contar el numero de d�gitos en
	//una palabra ingresada por el usuario.
	//entrada:a=""(leer),b=""(subcadena),cont=0(contador)
	
	//Proceso:Para i <- 1 Hasta Longitud(a) Con Paso 1 Hacer
	//b = Subcadena(a, i, i)
	//Si b <> " " Entonces
	//	cont = cont + 1
	//FinSi
	//Fin Para
	
	//salida:cont(contador)
	Definir a Como Cadena
	Definir b Como Caracter
	Definir cont Como Entero
	cont = 0
	Escribir "Ingrese una palabra"
	Leer a
	Para i <- 1 Hasta Longitud(a) Con Paso 1 Hacer
		b = Subcadena(a, i, i)
		Si b <> " " Entonces
			cont = cont + 1
		FinSi
	Fin Para
	Escribir "El n�mero de digitos de esta frase es de ", cont
FinFuncion
Funcion ejercicio45
	//Adivina el n�mero: Genera un n�mero aleatorio y pide al usuario que adivine el
	//n�mero. Utiliza un bucle while para repetir la solicitud hasta que adivine
	//correctamente.
	//entrada:numa=(numero aleatorio),numu=(leer)
	
	//Proceso:Mientras numu <> numa Hacer
	//Escribir "Ingresar n�mero"
	//Leer numu
	//Si numu = numa Entonces
	//	Escribir "El n�mero es correcto"
	//SiNo
	//	Si numu <> numa Entonces
	//		Escribir "El n�mero no es correcto"
	//	FinSi
	//FinSi
	//FinMientras
	
	//salida:numero adivinado
	Definir numa, numu Como Entero
	numa=azar(10) ;numu=0
	Escribir "Adivina el n�mero que est� entre (0-10)"
	Mientras numu <> numa Hacer
		Escribir "Ingresar n�mero"
		Leer numu
	  Si numu = numa Entonces
		  Escribir "El n�mero es correcto"
	  SiNo
		  Si numu <> numa Entonces
			  Escribir "El n�mero no es correcto"
		  FinSi
	FinSi
    FinMientras
FinFuncion
Funcion ejercicio46
	//Contador de Alfabeto: Utiliza un bucle for para contar el n�mero de letras del
	//alfabeto(a..z) en una palabra ingresada por el usuario.
	//entrada:a=""(leer),b=""(subcadena),cont=0(contador)
	
	//Proceso:Para i <- 1 Hasta Longitud(a) Con Paso 1 Hacer
	//b = Subcadena(a, i, i)
	//	cont = cont + 1
	//FinSi
	//Fin Para
	
	//salida:cont(contador)
	Definir a Como Cadena
	Definir b Como Caracter
	Definir cont Como Entero
	cont = 0
	Escribir "Ingrese una palabra"
	Leer a
	Para i <- 1 Hasta Longitud(a) Con Paso 1 Hacer
		b = Subcadena(a, i, i)
			cont = cont + 1
	Fin Para
	Escribir "El n�mero de letras de esta palabra es de ", cont
FinFuncion	
Funcion ejercicio47
    //Suma de n�meros impares: Utiliza un bucle while para calcular la suma de los
	//n�meros impares del 1 al 100
	//entrada: a=1(escribir)
	
	//Proceso:Mientras a < 100 Hacer
	//Escribir a
	//a = a + 2
	//FinMientras
	
	//salida:salida de n�meros impares
	Definir a Como Entero
	a=1
	Mientras a < 100 Hacer
		Escribir a
		a = a + 2
	FinMientras
FinFuncion
Funcion ejercicio48
	//Contador de caracteres: Escribir un programa que lea una palabra y presenta
	//cuantos caracteres hay en dicha palabra.
	//entrada:a=""(leer),b=""(subcadena),cont=0(contador)
	
	//Proceso:Para i <- 1 Hasta Longitud(a) Con Paso 1 Hacer
	//b = Subcadena(a, i, i)
	//Si b <> " " Entonces
	//	cont = cont + 1
	//FinSi
	//Fin Para
	
	//salida:cont(contador)
	Definir a Como Cadena
	Definir b Como Caracter
	Definir cont Como Entero
	cont = 0
	Escribir "Ingrese una palabra"
	Leer a
	Para i <- 1 Hasta Longitud(a) Con Paso 1 Hacer
		b = Subcadena(a, i, i)
			cont = cont + 1
		
	Fin Para
	Escribir "El n�mero de caracteres de esta frase es de ", cont
FinFuncion
Funcion ejercicio49
    //Suma de n�meros: Pide al usuario que ingrese n�meros enteros positivos uno
	//por uno y utiliza un bucle while para calcular la suma de estos n�meros. El ciclo
	//debe terminar cuando el usuario ingrese un n�mero negativo.
	//entrada:num=0(leer),suma=0(calcular)
	
	//Proceso:Mientras num >= 0 Hacer
	//suma = suma + num
	//Leer num
	//Fin Mientras
	
	//salida:suma
	Definir num, suma Como Entero
    suma = 0
    Escribir "Ingrese n�meros enteros positivos uno por uno (ingrese un n�mero negativo para terminar):"
    Leer num
    Mientras num >= 0 Hacer
        suma = suma + num
        Leer num
    Fin Mientras
    Escribir "La suma de los n�meros ingresados es:", suma
FinFuncion
Funcion ejercicio50
    //Cuenta regresiva: Pide al usuario que ingrese un n�mero entero positivo y utiliza
    //un bucle while para mostrar una cuenta regresiva desde ese n�mero hasta 1.
	//entrada: i(leer)
	
	//Proceso:Mientras i > 0 Hacer
	//Escribir i
	//i = i - 1
	//Fin Mientras
	
	//salida:cuenta regresiva desde i 
	definir i Como Entero
	i=0
	Escribir "Ingresar un n�mero para empezar la cuenta regresiva"
	Leer i
	Mientras i > 0 Hacer
		Escribir i
		i = i - 1
	Fin Mientras
	Escribir "Se acab� el tiempo"
FinFuncion
Funcion ejercicio51
	//Suma de elementos: Crea un arreglo de n�meros enteros y calcula la suma de todos sus
	//elementos.
	//entrada:x=0(n�meros guardados),suma=0(calcular),vector=(arreglo)
	
	//Proceso:para x = 0 hasta n - 1 Con Paso 1 Hacer
	//Escribir "Ingresar n�meros "
	//Leer vector[x]
	//FinPara
	//suma = 0
	//para x = 0 Hasta n - 1 Con Paso 1 Hacer
	//suma = suma + vector[x]
	//Escribir vector[x]
	//FinPara
	//Escribir "La suma de los 10 numeros es: " suma

	//salida:suma
	definir x, suma, vector, n Como Entero
	Escribir "Ingrese el tama�o de la suma"
	Leer n
	Dimension vector[n]
	para x = 0 hasta n - 1 Con Paso 1 Hacer
		Escribir "Ingresar n�meros "
		Leer vector[x]
	FinPara
	suma = 0
	para x = 0 Hasta n - 1 Con Paso 1 Hacer
		suma = suma + vector[x]
		Escribir vector[x]
	FinPara
	Escribir "La suma de los 10 numeros es: " suma
FinFuncion
Funcion ejercicio52
	//Promedio de calificaciones: Crea un arreglo de calificaciones (n�meros decimales) y
	//calcula el promedio de las calificaciones
	//entrada:suma=0(calcular), promedio=0(calcular),n=0(valores guardados),i=0(arreglo)
	
	//Proceso:Para i = 0 Hasta n - 1 Hacer
	//Escribir "Ingresar calificaciones"
	//Leer calificaciones[i]
	//FinPara
	//suma = 0
	//Para i = 0 Hasta n - 1 Hacer
	//suma = suma + calificaciones[i]
	//FinPara
	//promedio = suma / 10
	//Escribir "El promedio es: ", promedio
	
	//salida:promedio
	Definir  suma , promedio, n Como Real
	Escribir "Ingresar la cantidad de notas"
	Leer n
	Dimension calificaciones[n]
	Para i = 0 Hasta n - 1 Hacer
		Escribir "Ingresar calificaciones"
		Leer calificaciones[i]
	FinPara
	suma = 0
	Para i = 0 Hasta n - 1 Hacer
		
		suma = suma + calificaciones[i]
	FinPara
	promedio = suma / n
	Escribir "El promedio es: ", promedio
FinFuncion
Funcion ejercicio53
	//Mayor y menor valor: Encuentra el valor m�ximo y m�nimo en un arreglo de n�meros
	//enteros.
	//entrada:n=0(tama�o del arreglo),x=0(valores guardados),vector=0(arreglo)
	
	//Proceso:para x <- 1 Hasta n Con Paso 1 Hacer
	//Escribir "Ingresa un numero"
	//leer vector[x]
	//FinPara
	//mayor1 = 0
	//menor1 = 0
	//para x <- 1 Hasta n Con Paso 1 Hacer
	//Escribir vector[x]
	//si x = 1 Entonces
	//	menor1 = vector[x]
	//	mayor1 = vector[x]
	//SiNo 
	//	si vector[x] > mayor1 Entonces
	//		mayor1 = vector[x]
	//	SiNo 
	//		si vector[x] < menor1 Entonces
	//			menor1 = vector[x]
	//		Finsi
	//	FinSi
	//Finsi
	//Finpara
	
	//salida:Escribir "El n�mero mayor es: ", mayor1
	//      Escribir "El n�mero menor es: ", menor1
	Definir n, x, mayor1, menor1, vector Como Entero
	Escribir "Ingresa el tama�o del vector"
	leer n
	Dimension vector[n]
	para x <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingresa un numero"
		leer vector[x]
	FinPara
	mayor1 = 0
	menor1 = 0
	para x <- 1 Hasta n Con Paso 1 Hacer
		Escribir vector[x]
		si x = 1 Entonces
			menor1 = vector[x]
			mayor1 = vector[x]
		SiNo 
			si vector[x] > mayor1 Entonces
				mayor1 = vector[x]
			SiNo 
				si vector[x] < menor1 Entonces
					menor1 = vector[x]
				Finsi
			FinSi
		Finsi
	Finpara
	Escribir "El n�mero mayor es: ", mayor1
	Escribir "El n�mero menor es: ", menor1
FinFuncion
Funcion ejercicio54
	//Buscar un elemento: Pide al usuario que ingrese un n�mero y verifica si ese n�mero est�
	//presente en un arreglo dado.
	//entrada:x=0(valores guardados),n=0(n�mero a buscar),vector=0(arreglo)
	
	//Proceso:para x = 0 Hasta 10 - 1 Con Paso 1 Hacer
	//Escribir "Ingresa un numero"
	//leer vector[x]
	//FinPara
	//Escribir "Ingresa el numero a buscar"
	//leer n
	//c = 0
	//para x = 0 Hasta 10 - 1 Con Paso 1 Hacer
	//si n = vector[x] Entonces
	//	Escribir "El numero ", n,' se encuentra en la posicion ", x
	//	c = 1
	//FinSi
	//FinPara
	//si c = 0 Entonces
	//Escribir "El numero ",n,' no se cuentra en el vector"
	//FinSi
	
	//salida:n
	Definir x, n, c, vector Como Entero
	Dimension vector[11]
	para x = 0 Hasta 10 - 1 Con Paso 1 Hacer
		Escribir "Ingresa un numero"
		leer vector[x]
	FinPara
	Escribir "Ingresa el numero a buscar"
	leer n
	c = 0
	para x = 0 Hasta 10 - 1 Con Paso 1 Hacer
		si n = vector[x] Entonces
			Escribir "El numero ", n,' se encuentra en la posicion ", x
			c = 1
		FinSi
	FinPara
	si c = 0 Entonces
		Escribir "El numero ",n,' no se cuentra en el vector"
	FinSi
FinFuncion
Funcion ejercicio55
	//Contar elementos pares: Cuenta cu�ntos n�meros pares hay en un arreglo de n�meros
	//enteros
	//entrada:n=0(tama�o de arreglo),c=0(contador),vector=0(arreglo)
	
	//Proceso:Para x = 0 Hasta n - 1 Con Paso 1 Hacer
	//Escribir "Ingresar un n�mero"
	//Leer vector[x]
	//Fin Para
	//C = 0
	//Para x = 0  Hasta n - 1 Con Paso 1 Hacer
	//Si vector[x] MOD 2 = 0 Entonces
	//	c = c + 1
	//FinSi
	//FinPara
	
	//salida:n�meros pares = c
	Definir x, n, c, vector Como Entero
	Escribir "Ingrese la cantidad de n�meros"
	Leer n
	Dimension vector[n]
	Para x = 0 Hasta n - 1 Con Paso 1 Hacer
		Escribir "Ingresar un n�mero"
		Leer vector[x]
	Fin Para
	C = 0
	Para x = 0  Hasta n - 1 Con Paso 1 Hacer
		Si vector[x] MOD 2 = 0 Entonces
			c = c + 1
		FinSi
	FinPara
	Escribir "El total de n�meros pares es de: ", c
FinFuncion
Funcion ejercicio56
	//Inversi�n de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
	//[1, 2, 3] se convierte en [3, 2, 1].
	//entrada:n=0(tama�o de elementos),x=0(valores guardados),arreglo=0(arreglo)
	
	//Proceso:Dimension arreglo[n]
	//Para x = 0 Hasta n - 1 Con Paso 1 Hacer
	//	Escribir "Ingresar un n�mero"
	//	Leer arreglo[x]
	//FinPara
	
	//salida: n�meros invertidos
	//Para x = n - 1 Hasta 0 Con Paso -1 Hacer
	//Escribir  arreglo[x]
	//FinPara
	Definir x, n, arreglo Como Entero
	Escribir "Ingrese la cantidad de elementos"
	Leer n
	Dimension arreglo[n]
	Para x = 0 Hasta n - 1 Con Paso 1 Hacer
		Escribir "Ingresar un n�mero"
		Leer arreglo[x]
	FinPara
	Para x = n - 1 Hasta 0 Con Paso -1 Hacer
		Escribir  arreglo[x]
	FinPara
FinFuncion
Funcion  ejercicio57
	//Buscar el �ndice: Pide al usuario que ingrese un valor y encuentra el �ndice de ese valor
	//en un arreglo. Si el valor aparece m�s de una vez, muestra todos los �ndices.
	//entrada:x=0(valores guardados),n=0(ta�ano de elementos),arreglo=0(arreglo)
	
	//Proceso:Para x = 0 Hasta n - 1 Con Paso 1 Hacer
	//Escribir "Ingresar un n�mero"
	//Leer arreglo[x]
	//FinPara
	//Escribir "Ingresa el numero a buscar(los n�meros ser�n mostrados desde la posici�n 0)"
	//leer n
	//c = 0
	//para x = 0 Hasta n - 1 Con Paso 1 Hacer
	//si n = arreglo[x] Entonces
	//	Escribir "El numero ", n,' se encuentra en la posicion ", x
	//	c = 1
	//FinSi
	//FinPara
	
	//salida: si c = 0 Entonces
	//Escribir "El numero ",n,' no se cuentra en el vector"
	//FinSi
	Definir x, n, c, arreglo Como Entero
	Escribir "Ingrese la cantidad de elementos"
	Leer n
	Dimension arreglo[n]
	Para x = 0 Hasta n - 1 Con Paso 1 Hacer
		Escribir "Ingresar un n�mero"
		Leer arreglo[x]
	FinPara
		Escribir "Ingresa el numero a buscar(los n�meros ser�n mostrados desde la posici�n 0)"
		leer n
		c = 0
		para x = 0 Hasta n - 1 Con Paso 1 Hacer
			si n = arreglo[x] Entonces
				Escribir "El numero ", n,' se encuentra en la posicion ", x
				c = 1
			FinSi
		FinPara
		si c = 0 Entonces
			Escribir "El numero ",n,' no se cuentra en el vector"
		FinSi
FinFuncion








		
		
		
		
		
		
		
		