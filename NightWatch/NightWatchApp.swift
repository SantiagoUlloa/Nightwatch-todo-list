//
//  NightWatchApp.swift
//  NightWatch
//
//  Created by Santiago Ulloa on 12/23/20.
//

import SwiftUI

@main
struct NightWatchApp: App {
    @StateObject private var nightWatchTasks = NightWatchTasks()
    var body: some Scene {
        WindowGroup {
            ContentView(nightWatchTasks: nightWatchTasks)
        }
    }
}
