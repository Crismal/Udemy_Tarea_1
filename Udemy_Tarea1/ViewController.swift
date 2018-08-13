//
//  ViewController.swift
//  Udemy_Tarea1
//
//  Created by Cristian Misael Almendro Lazarte on 8/12/18.
//  Copyright © 2018 Cristian Misael Almendro Lazarte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BtnCambiaEstado: UIButton!
    
    @IBOutlet weak var LblEstado: UILabel!
    
    @IBOutlet weak var ImgEstado: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func BtnCambiaEstado_Press(_ sender: UIButton) {
        
        if(self.LblEstado.text == "Soy Rico")
        {
            self.LblEstado.text = "Soy Pobre";
            
            self.ImgEstado.image = UIImage(named: "homeless")
            
            self.BtnCambiaEstado.setTitle("Cambio el estado a Rico", for: .normal);
            print("Cambio el estado a pobre");
        }
        else
        {
            self.LblEstado.text = "Soy Rico";
            
            self.ImgEstado.image = UIImage(named: "Rich")
            
            self.BtnCambiaEstado.setTitle("Cambio el estado a Pobre", for: .normal);
            print("Cambio el estado a rico");
        }
       
    }
    
}

