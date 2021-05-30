//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Fray Pineda on 29/5/21.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.blue)
    }
}

extension View {
    
    func prominentTitle() -> some View {
        modifier(TitleModifier())
    }
}
struct ContentView: View {
    
    var body: some View {
        Text("Hola, mundo!")
            .prominentTitle()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
