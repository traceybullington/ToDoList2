//
//  ToDoItem.swift
//  ToDoList
//
//  Created by scholar on 5/19/23.
//

class ToDoItem: Identifiable {
    var id = UUID()
    var title = ""
    var isImportant = false
    
    init(title: String, isImportant: Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }
}
import Foundation
