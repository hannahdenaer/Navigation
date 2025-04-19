//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 4/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
            Text("This is the root view")
            NavigationLink(destination: Second_View ()) {
                   Text("Click me!")
                NavigationLink(destination:
                    Text ("You've arrived to the third view!")) {
                    Text("PLEASE click me!")
                }
                }
            }
            navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
