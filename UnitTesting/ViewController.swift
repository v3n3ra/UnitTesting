//
//  ViewController.swift
//  UnitTesting
//
//  Created by V K on 18.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    let math = Arithmetic()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("2 + 2 is  \(math.add(num1: 2, num2: 2))")
        print("2 - 2 is ", math.divide(num1: 2, num2: 2))
        print("2 * 2 is ", math.multiply(num1: 2, num2: 2))
        print("2 / 2 is ", math.divide(num1: 2, num2: 2))
    }


}

