import wollok.game.*

//Superclase
class Pieza {
    var property position
    const color // para definir el color 

    // todas las subclases tienen una imagen asignada
    method image() 

}

// subclases de Piezas

class Peon inherits Pieza {
    // var property position
    // const color // para definir el color 
    
    override method image() = color + "-peon50.png"
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



