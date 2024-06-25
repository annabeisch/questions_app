//
//  ContentView.swift
//  questions_app
//
//  Created by Scholar on 6/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Start the questionare...")
                    .font(.largeTitle)
                NavigationLink(destination: inorout()) {
                    Text("Here!")
                        .font(.headline)
                } // closes NavLink
            }//closes VStack
            .padding()
        }//closes Nav Stack
    }//closes body
}//closes struct

#Preview {
    ContentView()
}
