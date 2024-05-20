//
//  CPM_Graphic_group6App.swift
//  CPM_Graphic_group6
//
//  Created by snlcom on 5/16/24.
//

import SwiftUI

@main
struct CPM_Graphic : App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Activity.self)
    }
}
