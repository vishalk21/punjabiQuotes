//
//  ViewController.swift
//  PunjabiQuotesForMentalHealth
//
//  Created by Vishal Kaushal on 5/14/20.
//  Copyright © 2020 vishal. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    var firstName : String?
    let last: String = "krishna"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        // Do any additional setup after loading the view.
        guard let path = Bundle.main.path(forResource: "quotes", ofType: "json") else {
            return
        }
        
        //Convering to URl
        let url = URL(fileURLWithPath: path)
        
        //get the data from the URL
       // let data = try! Data(contentsOf: url)
        
        do{
            let data = try! Data(contentsOf: url)
            let json = try! JSONSerialization.jsonObject(with: data, options:.mutableLeaves)
            print(jsonData)
        }catch{
            print(error)
        }
   
}
    
}

//Notes to read
//Let, var
//Options ?
//fore wrapping and when we can apply that
//Convert the data to Objects
//Read for Codable and decodable
//read the values from objects

