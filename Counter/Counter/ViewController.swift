//
//  ViewController.swift
//  Counter
//
//  Created by Veronica on 12.11.2025.
//

import UIKit

class ViewController: UIViewController {

    private var count = 0
    @IBOutlet private weak var counterValueLabel: UILabel!
    @IBOutlet private weak var counterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction private func buttonDidTap(_ sender: UIButton) {
        count += 1
        counterValueLabel.text = "Значение счётчика: \(count)"
    }
}

