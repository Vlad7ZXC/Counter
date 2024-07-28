//
//  ViewController.swift
//  Counter
//
//  Created by Владимир Погосян on 28.07.2024.
//

import UIKit

class ViewController: UIViewController {
    var count: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        updateText()
        
    }

    @IBOutlet weak var cnt: UILabel!
    
    
    @IBAction func plus(_ sender: Any) {
        count += 1
        updateText()
    }
    func updateText(){
        cnt.text = "счетчик: \(count)"
    }
    
    
    @IBAction func minus(_ sender: Any) {
        count -= 1
        updateText()
    }
    
    @IBAction func obnulenie(_ sender: Any) {
        count = 0
        updateText()
    }
}

