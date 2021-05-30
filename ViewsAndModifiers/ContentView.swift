//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Fray Pineda on 29/5/21.
//

import SwiftUI

extension Bool {
    
    mutating func toggle() {
        self = !self
    }
}

struct ContentView: View {
    @State private var usedRedText = false
    
    var body: some View {
        Button("Hello World") {
            self.usedRedText.toggle()
        }
        .foregroundColor(usedRedText ? .red : .blue)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
