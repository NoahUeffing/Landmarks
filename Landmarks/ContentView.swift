//
//  ContentView.swift
//  Landmarks
//
//  Created by Noah Ueffing on 2023-09-24.
//

import SwiftUI

struct ContentView: View {
    var Font = "arial"
    var body: some View {
        VStack {
            Text("Turtle Rock")
                .font(.title)
                .foregroundColor(.black)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// Stopped at Section 3
// Combine Views Using Stacks
// https://developer.apple.com/tutorials/swiftui/creating-and-combining-views
