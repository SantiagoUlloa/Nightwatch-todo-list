//
//  Task.swift
//  NightWatch
//
//  Created by Santiago Ulloa on 12/27/20.
//

import Foundation

struct Task: Identifiable {
    let id = UUID()
    let name: String
    var isComplete: Bool
    var lastCompleted: Date?
}
