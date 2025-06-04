//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.yellow
                .ignoresSafeArea()
    
            
            VStack(alignment: .center) {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, Taryn!")
                    .font(.largeTitle)
                    .foregroundColor(Color(hue: 0.836, saturation: 0.359, brightness: 0.922))
                    .lineLimit(nil)
                Text("Playing roblox")
                Text("")
                Text("Being with my friends")
                
                Text("Watching TV")
            
    .padding()
        
        }
    }
}

#Preview {
    ContentView()
}

