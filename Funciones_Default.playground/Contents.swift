import UIKit

func  saludarAlumno(nombre:String, mensaje:String = "Te damos la bienvenida al curso de iOS con Swift"){
    
    print("Hola \(nombre) \(mensaje)")
}

saludarAlumno(nombre: "Pedro", mensaje: ", Adiós")
