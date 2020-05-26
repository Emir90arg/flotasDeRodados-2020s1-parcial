object traffic {
	var interiorDeTraffic
	var motorDeTraffic	
	
	method tipoDeInterior(){
		return interiorDeTraffic
	}
	method configurarInterior(interior){
		interiorDeTraffic = interior
	}
	method configurarMotor(motor){
		motorDeTraffic = motor
	}
	method peso(){
		return interiorDeTraffic.peso() + motorDeTraffic.peso() + 4000
	}
	method velocidadMaxima(){
		return motorDeTraffic.velocidadMaxima()
	}
	method capacidadDePasajeros() {
		return interiorDeTraffic.capacidadPasajeros()
	}
	method color(){
		return "blanco"
	}
}
object interiorComodo{	
	method capacidadPasajeros(){
		return 5
	}
	method peso(){
		return 700
	}
}
object interiorPopular{	
	method capacidadPasajeros(){
		return 12
	}
	method peso(){
		return 1000
	}
}
object motorPulenta{	
	method velocidadMaxima(){
		return 130
	}
	method peso(){
		return 800
	}
}
object motorBataton{	
	method velocidadMaxima(){
		return 80
	}
	method peso(){
		return 500
	}
}