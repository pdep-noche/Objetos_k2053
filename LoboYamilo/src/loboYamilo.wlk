/** First Wollok example */
object wollok {
	method howAreYou() {
		return 'I am Wolloktastic!'
	}
}

object yamilo {
	var calorias = 50
	
	
	method calorias() {
		return calorias
	}
	
	method calorias(cantidad) {
		calorias = cantidad
	}
	
	method comer(unChanchito) {
		calorias += unChanchito.peso() /10
	}
	
	method estaConSobrepeso() {
		return calorias > 200
	}
	
	method estaSaludable(){
		return calorias.between(20, 150)
	}
	
	method correr(tiempo) {
		calorias -= tiempo * 2
	}
}

object chanchito {
	var peso = 200
	
	method peso() {
		return peso
	}
}


