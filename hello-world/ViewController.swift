//
//  ViewController.swift
//  hello-world
//
//  Created by PK on 2/13/20.
//  Copyright © 2020 PK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let fizzBuzz = FizzBuzz()

    @IBOutlet weak var inputNumber: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func numberPressed(_ sender: Any) {
        let input = Int(inputNumber.text ?? "0") ?? 0
        result.text = fizzBuzz.mapNumber(input)
    }
}

