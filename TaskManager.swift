//
//  TaskManager.swift
//  TestSwift
//
//  Created by Antonio Rodrigues on 13/07/2014.
//  Copyright (c) 2014 PopCoding. All rights reserved.
//

import UIKit

var taskMgr:TaskManager = TaskManager()

struct task {
    var name = ""
    var desc = ""
}

class TaskManager: NSObject {
    
    var tasks = [task]()
    
    
    func addTask (name: String, desc: String) {
        tasks.append(task(name: name, desc: desc))
    }
    

}
