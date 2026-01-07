//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Aziz Arfaoui on 22/11/2025.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @State private var modelData = ModelData()

    var body: some Scene {
            WindowGroup {
                ContentView()
                    .environment(modelData)
            }
        }
}
