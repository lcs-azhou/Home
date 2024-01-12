//
//  ContentView.swift
//  Home
//
//  Created by Ansheng Zhou on 2024-01-12.
//

import SwiftUI

struct ContentView: View {
    //MARK : Stored properties
    let firstGradientColor = Gradient(colors: [Color.green,Color.white])
    
    
    
    //MARK :computed properties
    var body: some View {
        ZStack {
            
            //background
            LinearGradient(
                gradient: Gradient(colors:[Color.green, Color.white]),
                startPoint: .leading,
                endPoint: .trailing
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
