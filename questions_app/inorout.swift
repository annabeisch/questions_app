//
//  inorout.swift
//  questions_app
//
//  Created by Scholar on 6/24/24.
//

import SwiftUI

struct inorout: View {
    
    @State private var emojiResponse = ""
  
    var body: some View {
        
        NavigationStack{
            Text("Indoors or Outdoors?")
                .font(.largeTitle)
            
            Spacer()
            
            Button("Indoors"){
             emojiResponse = "🏠"
            }
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.blue)
                Button("Outdoors"){
                    emojiResponse = "⛰️"
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.purple)

            
        
        
            Text(emojiResponse).font(.largeTitle)
            
            Spacer()
            
            NavigationLink(destination: drink()) {
                Text("Next Question")
                
            } // closes NavLink
            
        }
      
    }
}

#Preview {
    inorout()
}

