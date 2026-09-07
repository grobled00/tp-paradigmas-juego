import wollok.game.*
//--------------------------------------------------------------------------------------------------------
//piezas negras
//--------------------------------------------------------------------------------------------------------
object torreNegroIzquierdo {
    var property position = game.at(0,0)

    method image() = "negro-torre50.png"
}

object caballoNegroIzquierdo {
    var property  position = game.at(1,0)

    method image() = "negro-caballo50.png"
}

object alfilNegroIzquierdo {
    var property position = game.at(2, 0)
    
    method image() = "negro-alfil50.png"
}

object reyNegro {
    var property position = game.at(4,0)

    method image() = "negro-rey50.png" 
}

object reinaNegro {
    var property position = game.at(3,0)

    method image() = "negro-reina50.png"
}

object alfilNegroDerecho {
    var property position = game.at(5,0)

    method image() = "negro-alfil50.png" 
}

object caballoNegroDerecho{
    var property position = game.at(6,0)

    method image() = "negro-caballo50.png" 
}

object torreNegroDerecho {
    var property position = game.at(7,0)

    method image() = "negro-torre50.png" 

}

object peonNegro0 {
    var property position = game.at(0,1) 

    method image() = "negro-peon50.png"
}

object peonNegro1 {
    var property position = game.at(1,1)

    method image() = "negro-peon50.png"
}

object peonNegro2 {
    var property position = game.at(2,1)

    method image() = "negro-peon50.png" 
}

object peonNegro3 {
    var property position = game.at(3,1)

    method image() = "negro-peon50.png" 
}

object peonNegro4 {
    var property position = game.at(4,1)

    method image() = "negro-peon50.png" 
}

object peonNegro5 {
    var property position = game.at(5,1)

    method image() = "negro-peon50.png" 
}

object peonNegro6 {
    var property position = game.at(6,1)

    method image() = "negro-peon50.png" 
}

object peonNegro7 {
    var property position = game.at(7,1)

    method image() = "negro-peon50.png" 
}

//--------------------------------------------------------------------------------------------------------
//piezas blancas
//--------------------------------------------------------------------------------------------------------

object torreBlancoIzquierdo {
    var property position = game.at(0, 7)
// method moverA(nuevaPosicion) {
    //     if (self.esMovimientoValido(nuevaPosicion)) {
      //       position = nuevaPosicion
     //    } else {
        //     self.error("")
    //     }
    method image() = "blanco-torre50.png"
}

object caballoBlancoIzquierdo {
    var property position = game.at(1, 7)

    method image() = "blanco-caballo50.png"
}

object alfilBlancoIzquierdo {
    var property position = game.at(2, 7)
    
    method image() = "blanco-alfil50.png"
}

object reyBlanco {
    var property position = game.at(4, 7)

    method image() = "blanco-rey50.png" 
}

object reinaBlanco {
    var property position = game.at(3, 7)

    method image() = "blanco-reina50.png"
}

object alfilBlancoDerecho {
    var property position = game.at(5, 7)

    method image() = "blanco-alfil50.png" 
}

object caballoBlancoDerecho {
    var property position = game.at(6, 7)

    method image() = "blanco-caballo50.png" 
}

object torreBlancoDerecho {
    var property position = game.at(7, 7)

    method image() = "blanco-torre50.png" 
}

object peonBlanco0 {
    var property position = game.at(0, 6) 

    method image() = "blanco-peon50.png"
}

object peonBlanco1 {
    var property position = game.at(1, 6) 

    method image() = "blanco-peon50.png" 
}

object peonBlanco2 {
    var property position = game.at(2, 6) 

    method image() = "blanco-peon50.png" 
}

object peonBlanco3 {
    var property position = game.at(3, 6) 

    method image() = "blanco-peon50.png" 
}

object peonBlanco4 {
    var property position = game.at(4, 6) 

    method image() = "blanco-peon50.png" 
}

object peonBlanco5 {
    var property position = game.at(5, 6) 

    method image() = "blanco-peon50.png" 
}

object peonBlanco6 {
    var property position = game.at(6, 6) 

    method image() = "blanco-peon50.png" 
}

object peonBlanco7 {
    var property position = game.at(7, 6) 

    method image() = "blanco-peon50.png" 
}
