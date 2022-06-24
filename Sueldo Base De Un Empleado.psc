Algoritmo sin_titulo

	pg = 0
	sb = 0
	bn = 0
	b = 0
	
	Escribir "Cuanto es tu sueldo base?"
	leer sb
	
	Escribir "Porcentaje del bono?"
	Leer pg
	
	Escribir "Tu Bono: ", (sb * pg) /100
	bn = (sb * pg) /100
	pg = bn + sb
	Escribir "Tu Pago Quincenal: ", pg
	
FinAlgoritmo
