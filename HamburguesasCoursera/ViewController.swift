//
//  ViewController.swift
//  HamburguesasCoursera
//
//  Created by Alejandro Barreto on 20/11/15.
//  Copyright © 2015 Arbo Corporation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var uilHamburguesa: UILabel!
    @IBOutlet weak var uilPais: UILabel!

    
    let hamburguesas = ColeccionDeHamburguesa()
    let paises = ColeccionDePaises()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btHamburguesa(sender: AnyObject) {
        let rojo : CGFloat = CGFloat(arc4random()) % 255
        let azul : CGFloat = CGFloat(arc4random()) % 255
        let verde : CGFloat = CGFloat(arc4random()) % 255
        let color = UIColor(red: rojo/255, green: verde/255, blue: azul/255, alpha: 1)
        
        uilHamburguesa.text = hamburguesas.obtenHamburguesa()
        uilPais.text = paises.obtenPais()
        view.backgroundColor = color
        view.tintColor = color
    }
}

