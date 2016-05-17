//
//  Datos.swift
//  Tarea
//
//  Created by Santiago Saldarriaga on 16/05/16.
//  Copyright © 2016 Santiago Saldarriaga. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    let paises = ["Colombia", "Brasil", "Uruguay", "Argentina", "Chile", "Paraguay", "Ecuador", "Venezuela", "Peru", "Mexico", "Estados Unidos", "Canada", "España", "Inglaterra", "Italia", "Portugal", "China", "Japón", "Rusia", "Alemania"]
    
    func regresaPaisAleatorio() -> String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburgesas{
    let hamburguesas = ["Hamburguesa sencilla", "Hamburguesa con queso", "Hamburguesa con tocineta", "Hamburguesa hawaiana", "Hamburguesa bbq", "Hamburguesa doble", "Hamburguesa pequeña", "Hamburguesa para niños", "Hamburguesa con pepinillos", "Hamburguesa de pollo", "Hamburguesa de pollo con queso", "Hamburguesa de pollo con tocineta", "Hamburguesa gigante", "Hamburguesa premium", "Hamburguesa especial", "Hamburguesa vegetariana", "Hamburguesa vegetariana con queso", "Hamburguesa vegetariana con tocineta", "Hamburguesa con pan de centeno", "Hamburguesa burguesa"]
    
    func regresaHamburguesaAleatoria() -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}