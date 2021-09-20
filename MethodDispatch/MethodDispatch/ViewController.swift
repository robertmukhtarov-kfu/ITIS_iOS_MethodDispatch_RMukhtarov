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
        
        let student = Student(name: "Robert", surname: "Mukhtarov")
        student.printFullName() // direct
        
        let teacher = Teacher(subject: "Math")
        teacher.printInfo() // direct
        
        let car = Car()
        car.moveTo(x: 20, y: 20) // direct
    }
}

