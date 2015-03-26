//
//  TaskModel.swift
//  TaskIt
//
//  Created by Zack Jones on 3/22/15.
//  Copyright (c) 2015 Zack Jones. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
