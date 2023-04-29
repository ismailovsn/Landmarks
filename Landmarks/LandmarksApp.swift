//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Саид-Насир Исмаилов on 2023/04/16.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
