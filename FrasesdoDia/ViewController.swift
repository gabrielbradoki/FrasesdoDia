//
//  ViewController.swift
//  FrasesdoDia
//
//  Created by Gabriel Araujo on 21/04/20.
//  Copyright © 2020 Gabriel Araujo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Às vezes, quando você inova, você comete erros. É melhor admiti-los rapidamente, e seguir em frente para melhorar suas outras inovações.");
        frases.append("Inovação distingue o líder de um seguidor.");
        frases.append("Seja um parâmetro de qualidade. Algumas pessoas não estão acostumadas a um ambiente onde a excelência é esperada.");
        
        let numeroAleatorio = arc4random_uniform(3)
        legendaResultado.text = frases[ Int(numeroAleatorio)  ]
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

