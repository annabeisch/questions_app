//
//  drink.swift
//  questions_app
//
//  Created by Scholar on 6/24/24.
//

import SwiftUI

struct drink: View {
    @State private var emojiResponse1 = ""
    
    var body: some View {
        NavigationStack{
            Text("Coffee or Matcha")
                .font(.largeTitle)
            
            Spacer()
            
            Button("Coffee"){
             emojiResponse1 = "☕️"
            }
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.brown)
                Button("Matcha"){
                    emojiResponse1 = "🍵"
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.green)

            
        
        
            Text(emojiResponse1).font(.largeTitle)
            
            Spacer()
            
            NavigationLink(destination: sport()) {
                Text("Next Question")
            } // closes NavLink
        }
    }
}

#Preview {
    drink()
}
