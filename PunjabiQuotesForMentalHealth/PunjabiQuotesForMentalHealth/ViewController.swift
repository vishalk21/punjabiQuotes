//
//  ViewController.swift
//  PunjabiQuotesForMentalHealth
//
//  Created by Vishal Kaushal on 5/14/20.
//  Copyright © 2020 vishal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
  
    struct jsonFile {
             let text : String
    
    }
    
        let jsonQuotes = jsonFile(text: "Hello")
               print(jsonQuotes)
    
    }
}

