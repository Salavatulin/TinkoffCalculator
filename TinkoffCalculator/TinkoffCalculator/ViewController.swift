//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Салаватулин Владимир on 25.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else { return }
//        label.text = buttonText
        print(buttonText)
    }
    
//    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Tadam!")
    }


}

