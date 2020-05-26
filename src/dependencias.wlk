import otrosRodados.*
import traffic.*

class Dependencia {
	var flota =[]
	var empleados 
		
	method  agregarAFlota(rodado){
 		flota.add(rodado)
	}
	method  quitarDeFlota(rodado) {
		flota.remove(rodado)
	}
	method  pesoTotalFlota(){
		return flota.sum({rodado => rodado.peso()})
	}
	method  estaBienEquipada() {
		return flota.size()>= 3 and flota.all({rodado => rodado.velocidadMaxima()>=100}) 
	}
	method  capacidadTotalEnColor(color){
		return (flota.filter({rodado=> rodado.color() == color})).sum({rodado=> rodado.capacidadDePasajeros()}) 
	}
	method  colorDelRodadoMasRapido(){
		return flota.max({rodado=> rodado.velocidadMaxima()}).color()
	}
	method setEmpleados(cantidad) {
		empleados = cantidad
	}
	method  capacidadFaltante(){
		return empleados -  flota.sum({rodado=> rodado.capacidadDePasajeros()})
	}
	method  esGrande(){
		return empleados >= 40 and flota.size() >= 5
	}
}

