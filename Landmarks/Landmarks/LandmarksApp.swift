//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Еленский Эдуард on 08.08.2022.
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
