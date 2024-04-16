object manzana {
	var color= verde
	method energiaQueOtorga() {
		 return color.energia()
	}
}
// más frutas!
object mandarina {
	var gramos= 60
	//var color= naranja
	method energiaQueOtorga() { return 2 * (gramos/10)}
}

object banana {
	var color= amarillo
	
	method energiaQueOtorga() { return color.energia() }
}

object vasoDeAgua{
	method energiaQueOtorga() { return 0 }
}

object verde	{ method energia() = 7}
object rojo		{ method energia() = 14}
object amarillo	{ method energia() = 5}