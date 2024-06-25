//
//  weather.swift
//  questions_app
//
//  Created by Scholar on 6/24/24.
//

import SwiftUI

struct weather: View {
    var body: some View {
        NavigationStack{
            Text("Sunny, foggy, or rainy")
            NavigationLink(destination: snacks()) {
                Text("Next Question")
            } // closes NavLink
        }
    }
}

#Preview {
    weather()
}
