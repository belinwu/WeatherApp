//
//  ContentView.swift
//  iOSApp
//
//  Created by David Odari Kiribwa on 07.03.24.
//

import SwiftUI
import shared

struct ContentView: View {
    var body: some View {
        VStack {
           Text("Düsseldorf")
                .font(.title)
           Text("18 C")
                .font(.largeTitle)
           Text("Feels like 14 C")
                .font(.caption)
            
        
          Text("Today'S Forecast")
                .font(.subheadline)
                .fontWeight(.bold)
          // TODO List of forecast
          Text("Weekly Forecast")
                .font(.subheadline)
                .fontWeight(.bold)
          // TODO List of forecast
            
        }.padding()
    }
}

#Preview {
    ContentView()
}
