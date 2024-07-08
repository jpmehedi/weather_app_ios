//
//  ContentView.swift
//  weather_app
//
//  Created by Corporation CMatrix on 2024/07/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        HStack{
            Text("Hi")
            Text("Mehedi")
        }
    }
}

#Preview {
    ContentView()
}
