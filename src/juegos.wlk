object futbol {
	var cantidad= 10
	method setCantidad(nuevaCantidad) { cantidad = nuevaCantidad}
	
	method energiaConsumida(tiempo){ return cantidad }
}
//más deportes!

object voley {
	var cantidad= 2
	method setCantidad(nuevaCantidad) { cantidad = nuevaCantidad}
	
	method energiaConsumida(tiempo){ return cantidad * tiempo }
}

object aerobic {
	method energiaConsumida(tiempo){ return (ciudad.temperatura()/2) * -1} //multiplico por -1 para que le sume la energia
}



object ciudad{
	var temperatura= 10
	method setTemperatura(nuevaTemperatura) { temperatura = nuevaTemperatura} // es igual a var property temperatura = 10
	method temperatura() = temperatura
}