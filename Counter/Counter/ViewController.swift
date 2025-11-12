//
//  ViewController.swift
//  Counter
//
//  Created by Veronica on 12.11.2025.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var counterValueLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var count = 0
    
    @IBAction func buttonDidTap(_ sender: UIButton) {
        count += 1
        counterValueLabel.text = "Значение счётчика: \(count)"
    }
}

