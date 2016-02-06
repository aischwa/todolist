//
//  TaskManager.swift
//  To Do List
//
//  Created by Alex Schwartz on 2/1/16.
//  Copyright © 2016 Alex Schwartz. All rights reserved.
//

import UIKit

var taskMgr = TaskManager()

struct task {
    var name = "Add Task Name"
    var desc = "Add Task Description"
}


class TaskManager: NSObject {
    var tasks = [task]()
    
    func addTask(name: String, desc: String) {
        tasks.append(task(name: name, desc: desc))
    }


}
