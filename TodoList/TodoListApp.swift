//
//  TodoListApp.swift
//  TodoList
//
//  Created by jin on 5/6/22.
//

import SwiftUI

/*
 MVVM
 model - data point
 view - UI
 viewModel - class manages Models for View
 */

@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
        }
    }
}
