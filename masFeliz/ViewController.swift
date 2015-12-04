//
//  ViewController.swift
//  masFeliz
//
//  Created by Angel Agustín Martínez on 03/12/15.
//  Copyright © 2015 Angel Agustín Martínez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boton: UIButton!
    @IBOutlet weak var mensaje: UILabel!
    let color = Colores()
    let frase = Frase()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarMensaje(sender: AnyObject) {
        mensaje.text = frase.regresaFraseAleatoria()
        view.backgroundColor = color.regresaColorAleatorio()
    }

}

