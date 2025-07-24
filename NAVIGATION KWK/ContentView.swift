//
//  ContentView.swift
//  NAVIGATION KWK
//
//  Created by Kate MacGuire on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
                    VStack {
                        Text("This is the root view 🌳")
        NavigationLink(destination: SecondView()) {
                            Text("Click me!")
                        }
                    }
                    .toolbar {
                        ToolbarItemGroup(placement: .status) {
                            NavigationLink(destination: SecondView()) {
                                Text("About")
    }
}

#Preview {
    ContentView()
}
