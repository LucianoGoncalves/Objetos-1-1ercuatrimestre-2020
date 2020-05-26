class ChevroletCorsa {
    var color
    method capacidad(){return 4}
    method velocidadMaxima(){return 150}
    method color(){return color}
    method peso(){return 1300} 
    method setColor(unColor){color = unColor}
}

class RenaultKwid  {
    var tanque
    method capacidad(){return tanque.capacidad()}
    method velocidadMaxima(){return tanque.velocidadMaxima()}
    method color(){return "azul"}
    method peso(){return tanque.peso()}
    method setTanque(unTanque){tanque = unTanque}
}

object conTanque{
    method capacidad(){return 3}
    method velocidadMaxima(){return 120}
    method peso(){return 1350} 
}

object sinTanque{
    method capacidad(){return 4}
    method velocidadMaxima(){return 110}
    method peso(){return 1200} 
}
class Especial{
    var capacidad
    var velocidad
    var color
    var peso
    method capacidad(){return capacidad}
    method velocidadMaxima(){return velocidad}
    method color(){return color}
    method peso(){return peso} 
    method setCapacidad(unaCapacidad){capacidad = unaCapacidad}
    method setVelocidad(kmph){velocidad = kmph}
    method setPeso(unPeso){peso = unPeso}
    method setColor(unColor){color = unColor}
}