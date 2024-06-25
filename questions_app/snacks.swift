//
//  snacks.swift
//  questions_app
//
//  Created by Scholar on 6/24/24.
//

import SwiftUI

struct snacks: View {
    var body: some View {
        NavigationStack{
            Text("Pita Chips, Seaweed, Goldfish")
            NavigationLink(destination: ContentView()) {
                Text("Start Over")
            } // closes NavLink
        }
    }
}

#Preview {
    snacks()
}
