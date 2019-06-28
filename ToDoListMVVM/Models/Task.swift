//
//  Task.swift
//  ToDoListMVVM
//
//  Created by User on 28/6/19.
//  Copyright © 2019 amagain. All rights reserved.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
