//
//  ContentView.swift
//  Landmarks
//
//  Created by Aziz Arfaoui on 22/11/2025.
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
