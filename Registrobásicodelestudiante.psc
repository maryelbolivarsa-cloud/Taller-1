Algoritmo Registrobásicodelestudiante
	Escribir "Programa para registrar información básica de un estudiante"
	Definir Nombre Como Cadena
	Definir edad Como Entero
	Definir Semestre Como Entero
	Definir promedio Como Real
	Definir Activo Como Logico
	Definir esMayorEdad Como Logico
    Definir promedioAlto Como Logico
    Definir cumpleAmbas Como Logico
	
	Escribir "Digite su Nombre"
	Leer Nombre
	Escribir "Digite su Edad"
	Leer Edad
	Escribir "Digite el semestre en el que está"
	Leer semestre
	Escribir "Digite su promedio académico"
	Leer promedio
	Escribir "¿EStá usted Activo? (Verdadero/Falso)"
    Leer Activo
	esMayorEdad <- edad >= 18
	promedioAlto <- promedio >= 4.0
	cumpleAmbas <- esMayorEdad Y promedioAlto
	
	Escribir "¿Es mayor de edad el estudiante?"
    Mostrar esMayorEdad
    Escribir "¿Tiene un promedio alto el estudiantes?"
    Mostrar promedioAlto
    Escribir "¿Cumple ambas condiciones el estudiante?"
    Mostrar cumpleAmbas
	Escribir "Gracias por su Regristro"
FinAlgoritmo
