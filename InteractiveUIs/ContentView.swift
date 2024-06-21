//
//  ContentView.swift
//  InteractiveUIs
//
//  Created by Lingareddy Some on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
        @State private var titleText = "What is your name"
    
    
    var body: some View {
        VStack(spacing: 100) {
            Text(titleText)
                .font(.largeTitle)
            
            TextField("Type your name here...", text: $name)
                .multilineTextAlignment(.center)
                
        }
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
