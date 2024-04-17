import personas.*

object spa{
	method atender(persona){
		persona.recibirMasaje()
		persona.darBanioDeVapor()
	}
	method atenderATodos(){
		self.atender(olivia)
		self.atender(ramiro)
		self.atender(bruno)
	}
}

