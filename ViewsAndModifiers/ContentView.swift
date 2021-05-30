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
    @State var bindVar = ""
    let motto1 = Text("Draco dormiens")
    let motto2 = Text("nunquam titillandus")
    var tf: some View { TextField("place", text: $bindVar)
    }
    
    var body: some View {
        VStack {
            motto1
                .foregroundColor(.red)
            motto2
                .foregroundColor(.blue)
            tf
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
