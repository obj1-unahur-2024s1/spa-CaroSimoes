object olivia{
	var gradoConcentracion = 6
	method gradoDeConcentracion(){return gradoConcentracion} 
	method recibirMasaje(){gradoConcentracion = gradoConcentracion + 3}
	method discutir(){gradoConcentracion = gradoConcentracion - 1}
	method darBanioDeVapor(){}
}

object bruno{
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	method leAgarraSed(){tieneSed=true}
	method esFeliz(){return esFeliz}
	method tieneSed(){return tieneSed}
	method peso(){return peso}
	method recibirMasaje(){esFeliz=true}
	method darBanioDeVapor(){
		peso = peso - 500
		self.leAgarraSed()}
	method tomarAgua(){tieneSed = false}
	method comerFideos(){
		peso = peso + 250
		self.leAgarraSed()
	}
	method correr(){peso= peso -300}
	method verNoticiero(){esFeliz=false}
	method estaPerfecto(){return self.esFeliz() and not self.tieneSed() and self.peso().between(50000,70000)}
	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
		}
}

object ramiro{
	var nivelContractura = 5
	var tienePielGrasosa = false
	method nivelContractura(){return nivelContractura}
	method recibirMasaje(){nivelContractura= 0.max(nivelContractura - 2)}
	method darBanioDeVapor(){tienePielGrasosa=false}
	method comerBigMac(){tienePielGrasosa=true}
	method bajarAFosa(){
		tienePielGrasosa=true
		nivelContractura= nivelContractura + 1
	}
	method jugarAlPaddle(){nivelContractura=nivelContractura + 3}
	method diaDeTrabajo(){
		self.bajarAFosa()
		self.comerBigMac()
		self.bajarAFosa()
	}
}
