//
//  ContentView.swift
//  Buttons
//
//  Created by Scholar on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: Happy()) {
                Text ("Umbrella")
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
