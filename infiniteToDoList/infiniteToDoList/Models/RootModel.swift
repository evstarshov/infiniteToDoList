//
//  RootModel.swift
//  infiniteToDoList
//
//  Created by Евгений Старшов on 22.01.2022.
//

import Foundation
import UIKit

class RootFolder: TaskProtocol {
    
    var name: String
    
    var description: String
    
    var tasks: [TaskProtocol] = []
    
    init(name: String, description: String) {
        self.name = name
        self.description = description
    }
    
    func add() {
        let parentVC = UIViewController()
        let childVC = UIViewController()
        childVC.addChild(UIViewController())
    }
    
    
}
