//
//  ContentView.swift
//  Hello SwiftUI
//
//  Created by Andy Dobbs on 12/26/23.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            TextField("Enter your name here", text: $name)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .border(/*@START_MENU_TOKEN@*/Color.gray/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            Text((name == "") ? "Hello!" : "Hello, \(name)!")
                .font(.title)
                .foregroundColor(Color.pink)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
