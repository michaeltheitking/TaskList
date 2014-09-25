//
//  TaskStore.swift
//  TaskMe
//
//  Created by michael king on 9/24/14.
//  Copyright (c) 2014 michael-king. All rights reserved.
//

import Foundation

class TaskStore {
    class var sharedInstance: TaskStore {
        
    struct Static {
        static let instance = TaskStore()
        }
        return Static.instance
    }
    
    var tasks: [Task] = []
    
    func add(task: Task) {
        tasks.append(task)
    }
    
    func replace(task: Task, atIndex index: Int) {
        tasks[index] = task
    }
    
    func get(index: Int) -> Task {
        return tasks[index]
    }
    
    var count: Int {
            return tasks.count
    }
    
    func removeTaskAtIndex(index: Int) {
        tasks.removeAtIndex(index)
    }
}