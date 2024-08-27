//
//  ViewController.swift
//  HolaUIkit
//
//  Created by David Vizcaino on 27/8/24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Home: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func alerta(_ sender: UIButton) {
        let alert = UIAlertController(title: "Titulo", message: "Mensaje de la alerta", preferredStyle: .actionSheet)
        let ok = UIAlertAction(title: "aceptar", style: .default) {_ in 
            print("Boton ejecutado")
        }
        alert.addAction(ok)
        present(alert, animated: true, completion: {
            print("alerta presentadas")
        })
        Home.text = "HOME HOLA"
    }
    

}

