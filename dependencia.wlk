import rodados.*
import trafic.*
class Dependencia{
	var empleados
	var flota = []
	method setEmpleados(cantEmpl){empleados = cantEmpl}
	method empleados(){return empleados}
	method agregarAFlota(rodado){flota.add(rodado)}
	method quitarDeFlota(rodado){flota.remove(rodado)}
	method pesoTotalFlota(){return flota.map( {rodado => rodado.peso()} ) .sum()}
	method estaBienEquipada(){return flota.size() >= 3 and flota.all( {rodado => rodado.velocidadMaxima() >= 100} )}
	method capacidadTotalEnColor(color){return flota.filter( {rodado => rodado.color() == color} ) .sum( {rodado => rodado.capacidad()} )}
	method colorDelRodadoMasRapido(){return flota.max( {rodado => rodado.velocidadMaxima()} ) .color()  }
    method capacidadFaltante(){return (empleados - flota.sum( {rodado => rodado.capacidad()} )).max(0)}
    method esGrande(){return empleados >= 40 and flota.size() >= 5}
    
	method agregarAFlotas(unaLista){flota.addAll(unaLista)}
	method flota(){return flota}
}
