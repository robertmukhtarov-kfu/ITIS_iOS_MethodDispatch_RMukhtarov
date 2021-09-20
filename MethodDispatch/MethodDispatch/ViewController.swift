//
//  ViewController.swift
//  MethodDispatch
//
//  Created by RRMukhtarov on 20.09.2021.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let cat: Animal = Cat()
        cat.makeNoise() // Table
        
        let aircraft = Aircraft()
        aircraft.fly() // Table
        
        let helicopter = Helicopter()
        helicopter.fly() // Table
    }
}

