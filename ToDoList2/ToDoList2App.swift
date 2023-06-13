//
//  ToDoList2App.swift
//  ToDoList2
//
//  Created by scholar on 5/20/23.
//comment

import SwiftUI

@main
struct ToDoList2App: App {
    let persistenceController = PersistenceController.shared
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

