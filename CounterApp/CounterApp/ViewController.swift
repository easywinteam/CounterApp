//
//  ViewController.swift
//  CounterApp
//
//  Created by Максим Гудзик on 28.12.2022.
//

import UIKit

class ViewController: UIViewController {

    var counter: Int = 0
    
    
    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func increase(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счетчика: \(counter)"
    }
    
}

