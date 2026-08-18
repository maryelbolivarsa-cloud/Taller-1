Algoritmo Validacióndeunanota
	Escribir "Programa para determinar si una nota es válida teniendo en cuenta que debe estar entre 0.0 y5.0."
	Escribir "Escriba una nota"
	Definir nota Como Real
	Definir notaValida Como Logico
	Leer nota
	notaValida <- nota >= 0 Y ota <= 5
	Escribir "La nota es válida?"
	Mostrar notaValida
FinAlgoritmo
