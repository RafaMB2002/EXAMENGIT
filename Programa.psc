Proceso ProgramaGIT
	
	//Lineas a?adidas para la operacion 6
		
		// Programa para almacenar los nombres de los alumnos de una clase y listarlos posteriormente
		
		Definir i como entero;
		Definir nombre Como Caracter;
		
		
		Dimension nombre[10];    // el VEctor para guardar los nombres, mi programa solo permite guardar 10 alumnos en esta versi?n inicial
		
		Para i<-0 hasta 10
			Escribir "Introduzca el nombre del alumno ",i+1;
			leer nombre[i];
		FinPara
		
		// listamos los alumnos
		
		Para i<-0 hasta 10
			Escribir "ALUMNO N? ",i+1,nombre[i];
		FinPara
		
		
		
		
FinProceso

