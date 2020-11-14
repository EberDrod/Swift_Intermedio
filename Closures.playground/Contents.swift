import UIKit

//INTRODUCCIÓN A CLOUSORE,te permite relacionar una funcion en una varible
//Es bloque autocintenido de código

/*
 {
    (parametros) -> tipo-valor-retorno in
    codigo
 
 }
  */


let miPrimerClosure = {
    (materiaUno:Double,materialDos:Double,materialTres:Double)
    -> Double in
    return (materiaUno+materialDos+materialTres)/3
}


miPrimerClosure(100,22,88)
