//
//  ContentView.swift
//  Home
//
//  Created by Ansheng Zhou on 2024-01-12.
//

import SwiftUI

struct ContentView: View {
    //MARK : Stored properties
    let firstGradientColor = Gradient(colors: [Color.brightBlue,Color.deepPurple,Color.brightYellow])
    
    
    
    //MARK :computed properties
    var body: some View {
        ZStack {
            
            //background
            LinearGradient(
                gradient: firstGradientColor,
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .ignoresSafeArea()
            
            //foreground
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
