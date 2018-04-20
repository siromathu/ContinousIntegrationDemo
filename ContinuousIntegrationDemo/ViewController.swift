//
//  ViewController.swift
//  ContinuousIntegrationDemo
//
//  Created by Siroson on 20/04/2018.
//  Copyright © 2018 Siroson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    func isPrime(number: Int) -> Bool {
        return number % 2 == 0
    }
    
    func isPalindrome(text: String) -> Bool {
        return text.lowercased() == String(text.lowercased().reversed())
    }
}

