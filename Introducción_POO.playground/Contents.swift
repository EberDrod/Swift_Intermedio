import UIKit

//Ejemplo de estructura
struct cuadrados{
    //Agregar Porpiedades
    var ancho = 10
    var alto = 10
    
    func area() -> Int {
        return ancho * alto
    }
    
}

var miCuadrado = cuadrados()

//Accedes a el con la Sintaxis del punto
miCuadrado.ancho


var areaCuadrado = miCuadrado.ancho * miCuadrado.alto

miCuadrado.area()
