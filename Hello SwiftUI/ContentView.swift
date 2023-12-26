//
//  ContentView.swift
//  Hello SwiftUI
//
//  Created by Andy Dobbs on 12/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Andy!")
                .font(.title)
                .foregroundColor(Color.pink)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
