Algoritmo Promedio
	Definir nombreAlumno Como Caracter
	Definir cal1,cal2,cal3,cal4,prom Como Real
	Escribir 'escribir nombre del alumno'
	Leer nombreAlumno
	Escribir 'escribir calificacion 1,del 0 al 10'
	Leer cal1
	Si cal1>=0 Y cal1<=10 Entonces
		Escribir 'escribir calificacion 2,del 0 al 10'
		Leer cal2
		Si cal2>=0 Y cal2<=10 Entonces
			Escribir 'escribir calificacion 3,del 0 al 10'
			Leer cal3
			Si cal3>=0 Y cal3<=10 Entonces
				Escribir 'escribir calificacion 4,del 0 al 10'
				Leer cal4
				Si cal4>=0 Y cal4<=10 Entonces
					prom <- (cal1+cal2+cal3+cal4)/4
					Escribir 'promedio del',nombreAlumno,'es de',prom
					Si prom>=8 Y prom<=7.1 Entonces
						Escribir 'muy bien'
					SiNo
						Si prom>=10 Y prom<=8.1 Entonces
							Escribir 'exelente'
						SiNo
							Si prom>=5.9 Y prom<=0 Entonces
								Escribir 'mal'
							FinSi
						FinSi
					FinSi
				FinSi
				SiNo
					Escribir 'calificacion fuera de rango'
				FinSi
			SiNo
				Escribir 'calificacion fuera de rango'
			FinSi
		SiNo
			Escribir 'calificacion fuera de rango'
		FinSi
	SiNo
		Escribir 'calificacion fuera de rango'
	FinSi
	Si prom>=6 Y prom<=7 Entonces
		Escribir 'bien'
	SiNo
	
FinAlgoritmo
