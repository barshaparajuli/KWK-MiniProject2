//
//  ViewController.swift
//  MiniProject2
//
//  Created by Barsha Parajuli on 7/17/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var response: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func pizza(_ sender: UIButton) {
        let newPizza = "greasy nummy ig"
        if newPizza == "greasy nummy ig"{
            response.text = newPizza
        }
    }
    @IBAction func sushi(_ sender: UIButton) {
        let newSushi = "om nom nom fresh boi yum"
        if newSushi == "om nom nom fresh boi yum"{
            response.text = newSushi
        }
    }
    @IBAction func ramen(_ sender: UIButton) {
        let newRamen = "slurp slurp grng whoop"
        if newRamen == "slurp slurp grng whoop"{
            response.text = newRamen
        }
    }
    
}

