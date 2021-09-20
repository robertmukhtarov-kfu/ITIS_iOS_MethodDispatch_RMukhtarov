//
//  StaticDispatch.swift
//  MethodDispatch
//
//  Created by RRMukhtarov on 20.09.2021.
//

import Foundation

struct Student {
    let name: String
    let surname: String
    
    func printFullName() {
        print("\(name) \(surname)")
    }
}

final class Teacher {
    private let subject: String
    
    init(subject: String) {
        self.subject = subject
    }
    
    func printInfo() {
        print("Hi, I'm teaching \(subject)")
    }
}

class Car {
    private var position: (x: Double, y: Double) = (0, 0)
}

extension Car {
    func moveTo(x: Double, y: Double) {
        position = (x, y)
    }
}
