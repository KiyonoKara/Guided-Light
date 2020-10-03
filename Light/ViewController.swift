//
//  ViewController.swift
//  Light
//
//  Created by KaNguy on 10/1/20.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    @IBOutlet weak var lightButton: UIButton!
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        lightButton.setTitle(lightOn ? "On" : "Off", for: .normal)
        view.backgroundColor = lightOn ? .white : .black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    
}

