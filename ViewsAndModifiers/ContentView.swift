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
        VStack {
            Text("Gryffindor")
                .blur(radius: 5)
            Text("Hufflepuff")
            Text("Ravenclaw")
            Text("Slytherin")
        }
        .blur(radius: 0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
