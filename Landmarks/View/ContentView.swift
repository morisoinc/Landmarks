//
//  ContentView.swift
//  Landmarks
//
//  Created by Mauricio Fontana on 13/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
