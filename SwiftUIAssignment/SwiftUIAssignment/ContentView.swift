//
//  ContentView.swift
//  SwiftUIAssignment
//
//  Created by Lara K on 25/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, everyone!")
                .font(.title)
                .foregroundColor(Color.purple)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
