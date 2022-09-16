object sara {
	var peso = 55
	var vitalidad = 90
	var temperatura = 37
	
	method esAfectadaPor(algo) {
		algo.afectarA(self)
	}
	
	method vitalidad(){
		return vitalidad
	}
	
	method temperatura() {
		return temperatura
	}
	
	method temperatura(cantidad) {
		temperatura = cantidad
	}
	
	
	method modificarTemperatura(cantidad) {
		temperatura += cantidad
	}
	
	method modificarVitalidad(cantidad) {
		vitalidad += cantidad
	}
	
	method modificarPeso(cantidad){
		peso += cantidad
	}
	
	method peso(){
		return peso
	}
	
}

object malaria {
	
	method afectarA(persona){
		persona.modificarTemperatura(3)
	}
}

object varicela {
	
	method afectarA(persona) {
		persona.modificarVitalidad(-5)
		persona.modificarPeso(-0.1*persona.peso())
	}
	
}

object gripe {
	 
	 method afectarA(persona) {
	 	persona.modificarVitalidad(-0.2 * persona.vitalidad())
	 }
}

object paracetamol {
	
	method afectarA(persona){
		persona.temperatura(37.min(persona.temperatura()))
	}	
	
}

object polen {
	var gramos = 10
	
	method afectarA(persona) {
		persona.modificarVitalidad(0.1 * gramos)
	}
}

object nuez {
	method afectarA(persona) {
		persona.modificarVitalidad(0.3 * persona.vitalidad())
	}
}




