//
//  sport.swift
//  questions_app
//
//  Created by Scholar on 6/24/24.
//

import SwiftUI

struct sport: View {
    
    @State private var emojiResponse2 = ""
    
    var body: some View {
        NavigationStack{
            Text("Basketball, Volleyball, or Soccer?")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            
            Spacer()
            
            Button("Basketball"){
             emojiResponse2 = "🏀"
            }
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.orange)
            
            
                Button("Soccer"){
                    emojiResponse2 = "⚽️"
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.green)
            
            Button("Volleyball"){
                emojiResponse2 = "🏐"
            }
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.blue)
            

            
        
        
            Text(emojiResponse2).font(.largeTitle)
            
            Spacer()
            
            
            NavigationLink(destination: weather()) {
                Text("Next Question")
            } // closes NavLink
        }
    }
}

#Preview {
    sport()
}
