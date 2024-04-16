import frutas.*
import juegos.*

object martin {
	// esFeliz 	//energia>80 o hizo al menos dos actividades fisicas en el día actual, y además no tiene hambre.
	var energia= 100 
	var despensa= vasoDeAgua
	var tieneHambre= false
	var actividadDelDia= 0


	method energia() 	{ return energia }
	method despensa()	{ return despensa }
	
	method esFeliz() {
			return self.energia()>80 || actividadDelDia >=2  && not tieneHambre
	}
	method comprar(unaFruta){ despensa = unaFruta }
	
	method comer(){
		energia= energia + despensa.energiaQueOtorga()
		tieneHambre= false
		despensa= vasoDeAgua
	}
	method hacerDeporte(unDeporte, tiempo){
		energia= 0.max(energia - unDeporte.energiaConsumida(tiempo))
		tieneHambre= true
		actividadDelDia += 1
	}
}