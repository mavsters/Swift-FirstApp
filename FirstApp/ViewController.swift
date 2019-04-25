//
//  ViewController.swift
//  FirstApp
//
//  Created by CSalac6 on 25/04/19.
//  Copyright © 2019 Supermavster. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbltext: UILabel!
    
    @IBOutlet weak var txtpalabra: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
     }
    
    
    @IBAction func btnfuncion(_ sender: Any) {
        var word = txtpalabra.text
        if(txtpalabra.text?.isEmpty == true){
       lbltext.text =  word
        }else{
            lbltext.text =  "Ingrese Texto"
        }
        
        
        
    }
}

