//
//  Datos.swift
//  HamburguesasCoursera
//
//  Created by Alejandro Barreto on 20/11/15.
//  Copyright © 2015 Arbo Corporation. All rights reserved.
//

import Foundation


class ColeccionDePaises{
    let paises = [
        "Venezuela",
        "España",
        "Mexico",
        "Colombia",
        "Estados Unidos",
        "Brasil",
        "Japon",
        "Inglaterra",
        "Francia",
        "Siria",
        "Ecuador",
        "Chile",
        "Costa Rica",
        "Panama",
        "Salvador",
        "Puerto Rico",
        "Croacia",
        "Italia",
        "Alemania",
        "Holanda"
    ]
    
    func obtenPais() -> String{
        let indice = Int(arc4random()) % paises.count
        return paises[indice]
    }
}

class ColeccionDeHamburguesa{
    let hamburguesas = [
        "Hamburguesa Argentina",
        "Hamburguesa 4 por 4",
        "Hamburguesa todo terreno",
        "Hamburguesa Whopper Doble",
        "Hamburguesa Whopper",
        "Hamburguesa Macpollo Deluxe",
        "Hamburguesa con carne",
        "Hamburguesa especial",
        "Hamburguesa de pollo",
        "Hamburguesa de chuleta",
        "Hamburguesa de pollo y chuleta",
        "Hamburguesa XT 3 Quesos",
        "Hamburguesa Monstruosa",
        "Hamburguesa Bigmac",
        "Hamburguesa Wendy Meat",
        "Hamburguesa la Diabla",
        "Hamburguesa la mata dieta",
        "Hamburguesa la silla",
        "Hamburguesa Cangreburguer",
        "Hamburguesa Angus"
    ]
    
    func obtenHamburguesa() -> String{
        let indice = Int(arc4random()) % hamburguesas.count
        return hamburguesas[indice]
    }
}
