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
        guard let path = Bundle.main.path(forResource: "quotes", ofType: "json") else {return}
        let url = URL(fileURLWithPath: path)
        let data = try! Data(contentsOf: url)
        
        do{
            let data = try! Data(contentsOf: url)
            let json = try! JSONSerialization.jsonObject(with: data, options:.mutableContainers)
            print(json)
        }catch{
            print(error)
        }
   
}
    
}

