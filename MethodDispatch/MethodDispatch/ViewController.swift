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
        
        let childNSObject = ChildNSObject()
        childNSObject.printDescription() // table
        childNSObject.sendMessage() // message
        childNSObject.printSomething() // direct
    }
}

