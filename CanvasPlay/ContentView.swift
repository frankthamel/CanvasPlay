//
//  ContentView.swift
//  CanvasPlay
//
//  Created by Frank Thamel on 13/05/2023.
//

import SwiftUI
import CanvasKit

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(CanvasKit().text)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
