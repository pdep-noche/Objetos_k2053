/** First Wollok example */
object wollok {
	method howAreYou() {
		return 'I am Wolloktastic!'
	}
}


object pepita {
	var energia
	
	method volar(metros) {
		energia = energia - metros
	}
	
	method comer(gramos) {
		energia += gramos * 2
	}
	
	method energia() {
		return energia
	}
	
	
	method energia(cantEnergia) {
		energia = cantEnergia
	}
	
}