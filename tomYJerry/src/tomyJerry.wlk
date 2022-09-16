object tom {
	
	var energia = 20
	var posicion = 30
	
	method energia(cantidad) {
		energia = cantidad
	}
	
	method energia() {
		return energia
	}
	
	method posicion(){
		return posicion		
	}
	
	method velocidad() {
		return 5 + (energia / 10)
	}
	
	method podesAtraparA(raton) {
		return self.velocidad() > raton.velocidad()
	}
	
	method correrA(raton) {
		energia -= 0.5 * self.velocidad() * self.distanciaA(raton)
		posicion = raton.posicion()
	}
	
	method distanciaA(unRaton) {
		return (posicion - unRaton.posicion()).abs()
	}
}


object jerry  {
	
	var  peso = 4
	var posicion = 34
	
	method velocidad() {
		return 10 - peso
	}
	
	method posicion() {
		return posicion
	}
}

object ratonRobot {
	var velocidad = 8
	var posicion = 34
	
	method velocidad(){
		return velocidad
	}
	
	method posicion() {
		return posicion
	}
 	
}