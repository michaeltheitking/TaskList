//
//  Task.swift
//  TaskMe
//
//  Created by michael king on 9/24/14.
//  Copyright (c) 2014 michael-king. All rights reserved.
//

import Foundation

struct Task {
    let title: String
    let notes: String
    init(title: String, notes: String) {
        self.title = title
        self.notes = notes
    }
}