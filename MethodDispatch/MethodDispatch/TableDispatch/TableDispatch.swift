//
//  TableDispatch.swift
//  MethodDispatch
//
//  Created by RRMukhtarov on 20.09.2021.
//

import Foundation

protocol Animal {
    func makeNoise()
}

struct Cat: Animal {
    func makeNoise() {
        print("Meow!")
    }
}

class Aircraft {
    func fly() {}
}

class Helicopter: Aircraft {
    override func fly() {
        print("Whoosh")
    }
}
