import UIKit

//Nombre de Parámetros Internos y Externos

func calificacionPromedio(materiaUno:Double,materiaDos:Double,materiaTres:Double)
-> Double{
    
    return(materiaUno+materiaDos+materiaTres)/3
    
}

let miCalificacionPromedioMaterias = calificacionPromedio(materiaUno: 81, materiaDos: 41, materiaTres: 90)

print(miCalificacionPromedioMaterias)


