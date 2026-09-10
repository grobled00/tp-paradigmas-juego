import wollok.game.*


//Superclase
class Pieza {
    var property position
    const color     // para definir el color 

    // todas las subclases tienen una imagen asignada
    method image() 
   

    method moverA(nuevaPosicion) {                         // todas las piezas van moverse de alguna forma y este movimiento puede se valido o no.
                                                         // self se ultiliza cuando va a mirar sus propios parametros
        if (self.esMovimientoValido(nuevaPosicion)) {     //la nueva posicion es valida para esta pieza? depende de cada subclase
            position = nuevaPosicion 
            self.despuesDeMoverse()               
        } 
        else {
            self.error("Movimiento inválido para esta pieza")  // no cumple el tipo de movimiento, todas las piezas daran el mismo error
        }
    }
  
    method esMovimientoValido(nuevaPosicion)    // la condicion de cada pieza para q sea valido vamos a tener q hacer el override  para que la cumpla
    method despuesDeMoverse() // para peones y prox torre con enroque
}



// subclases de Piezas
class Peon inherits Pieza {
    // var property position
    // const color // para definir el color 
    var esPrimerMovimiento = true

    override method image() = color + "-peon50.png"

     

    override method esMovimientoValido(nuevaPosicion) {
        var direccion = 1 
         if (color == "blanco") { direccion = -1} //se debe sumar en 1 o en -1 segun color
    
         const avanceSimple = nuevaPosicion.x() == position.x()  //la nueva posicion tiene que ser en x igual solo que coma
                              && nuevaPosicion.y() == position.y() + direccion //la nueva posicion en y se debe sumar en 1 o en -1 segun color

        const avanceDoble = nuevaPosicion.x() == position.x()  //la nueva posicion tiene que ser en x igual solo que coma
                             && nuevaPosicion.y() == position.y() + (direccion * 2) //la nueva posicion en y se debe sumar en 2 o en -2 segun color
                             && esPrimerMovimiento // si es el primero da true, y puede usarse
        return avanceSimple || avanceDoble //retorna un movimiento u otro
    
    }
 // usamos const para que la regla quede invariable
 override method despuesDeMoverse() {
    esPrimerMovimiento = false} // si alguna vez se movio, cambia la variable para deshabilitar el avanceDoble
}

class Torre inherits Pieza {
    override method image() = color + "-torre50.png"
}

class Alfil inherits Pieza { 
    override method image() = color + "-alfil50.png"
}

class Caballo inherits Pieza {
    override method image() = color + "-caballo50.png"
}

class Rey inherits Pieza {
    override method image() = color + "-rey50.png"
}

class Reina inherits Pieza {
    override method image() = color + "-reina50.png"
}



