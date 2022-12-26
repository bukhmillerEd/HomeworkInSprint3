//
//  ViewController.swift
//  HomeworkInSprint3
//
//  Created by Эдуард Бухмиллер on 26.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counerLbl: UILabel!
    
    private var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func incrementCounterWasPressed(_ sender: Any) {
        counter += 1
        counerLbl.text = "Значение счетчика: \(counter)"
    }
    

}

