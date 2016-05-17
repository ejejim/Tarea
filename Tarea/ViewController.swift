//
//  ViewController.swift
//  Tarea
//
//  Created by Santiago Saldarriaga on 16/05/16.
//  Copyright © 2016 Santiago Saldarriaga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Pais: UILabel!
    @IBOutlet weak var Hamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburgesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func QuieroUnaHamburguesa(sender: UIButton) {
    let paisAleatorio = paises.regresaPaisAleatorio()
    Pais.text = paisAleatorio
    let hamburguesaAleatoria = hamburguesas.regresaHamburguesaAleatoria()
    Hamburguesa.text = hamburguesaAleatoria
    }


}

