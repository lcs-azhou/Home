//
//  ContentView.swift
//  Home
//
//  Created by Ansheng Zhou on 2024-01-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            //background
            LinearGradient(
                gradient: <#T##Gradient#>,
                startPoint: <#T##UnitPoint#>,
                endPoint: <#T##UnitPoint#>
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
