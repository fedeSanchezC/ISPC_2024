Algoritmo TorenoFutbol
	Escribir "Como se llama tu Equipo de futbol: "
	Leer equipo
	Escribir equipo," Cuantos partidos lleva ganado " 
	Leer pg
	Escribir equipo," Cuantos partidos ha empatado "
	Leer pe
	Escribir equipo," Cuantos partidos ha perdido " 
	Leer pp
	partidosTotales=pg+pe+pp
	puntosTotales=(pg*3)+(pe*1)
	si partidosTotales>0 Entonces
		Escribir "El equipo ",equipo, " ha jugado un total de ",partidosTotales, " partidos, de los cuales ha conseguido ",puntosTotales," puntos en total"
	SiNo
		Escribir "El equipo ",equipo, " aun no a jugado durante este torneo"
	FinSi
	
FinAlgoritmo
