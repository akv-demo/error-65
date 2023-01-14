//
//  ContentView.swift
//  Repro65
//
//  Created by Dolin Sergey on 12.1.23..
//

import SwiftUI
import spm_greet

struct ContentView: View {
    var body: some View {
        Text(spm_greet().getGreet() + "Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
