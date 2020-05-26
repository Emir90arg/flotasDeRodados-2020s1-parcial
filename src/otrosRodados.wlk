class  ChevroletCorsa {
	var colorAuto
	
	method capacidadDePasajeros(){
		return 4
	}	
	method velocidadMaxima() {
		return 150
	}
	method color(){
		return colorAuto
	}
	method setColor(color){
		colorAuto = color
	}
	method peso(){
		return 1300
	}	
}
class RenaultKwid{
	var tieneTanqueAdicional = true
	
	method capacidadDePasajeros(){
		if(tieneTanqueAdicional) return 3
		else return 4
	}
	method velocidadMaxima(){
		if(tieneTanqueAdicional)return 110
		else return 120
	}
	method color(){
		return "azul"
	}
	method peso(){
		if (tieneTanqueAdicional) return 1350
		else return 1200
	}	
	method quitarTanqueAdicional() {
		tieneTanqueAdicional = not tieneTanqueAdicional
	}
}
class AutoEspecial{
	var colorAuto
	var capacidad
	var peso
	var velocidad
	
	method color(){
		return colorAuto
	}
	method capacidad(){
		return capacidad
	}
	method peso(){
		return peso
	}
	method capacidadDePasajeros(){
		return capacidad
	}	
	method velocidadMaxima(){
		return velocidad
	}		
	method setColor(color){
		colorAuto = color
	}
	method setVelocidad(nuevaVelocidadMaxima){
		velocidad = nuevaVelocidadMaxima
	}
	method setPeso(nuevoPeso){
		peso = nuevoPeso
	}
	method setCapacidad(nuevaCapacidad){
		capacidad = nuevaCapacidad
	}
}