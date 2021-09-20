//
//  NSObjectDispatchTypes.swift
//  MethodDispatch
//
//  Created by RRMukhtarov on 20.09.2021.
//

import Foundation

class ChildNSObject: NSObject {
    func printDescription() {
        print("Description")
    }
    
    dynamic func sendMessage() {
        print("Message sent")
    }
}

extension ChildNSObject {
    func printSomething() {
        print("Something")
    }
}
