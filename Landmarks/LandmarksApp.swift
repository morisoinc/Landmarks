//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mauricio Fontana on 13/01/24.
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
