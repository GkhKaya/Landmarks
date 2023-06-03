//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Gokhan Kaya on 3.06.2023.
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
