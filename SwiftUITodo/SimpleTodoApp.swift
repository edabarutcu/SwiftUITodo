//
//  SimpleTodoApp.swift
//  SimpleTodo
//
//  Created by detaysoft on 01.02.2022.

import SwiftUI

@main
struct SimpleTodoApp: App {
    
    let persistentContainer = CoreDataManager.shared.persistentContainer
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistentContainer.viewContext)
        }
    }
}
