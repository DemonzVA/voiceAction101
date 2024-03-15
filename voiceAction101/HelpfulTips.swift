//
//  HelpfulTips.swift
//  voiceAction101
//
//  Created by Matthew Hanna on 3/8/24.
//

import SwiftUI

struct HelpfulTips: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Helpful Tips:")
                    .bold()
                    .font(.largeTitle)
                Text("You want to make it big in the industry, but don't know where to start? Keep reading and I will help give you a little push in the right direction!")
                    .bold()
                    .font(.title2)
                
                
                
                Divider()
                    .bold()
                    .font(.largeTitle)
                    .background(Color.black)
                
                Text("One of the most important things you can do to improve your skillset, is PRACTICE! The old saying 'Practice makes perfect' may sound cheesy at first, but it quite honestly is the truth.")
                    .bold()
                    .font(.title3)
                
                Divider()
                    .bold()
                    .font(.largeTitle)
                    .background(Color.black)
                
                
                


                
                
                
                
                Spacer()
            }
        }
    }
}

#Preview {
    HelpfulTips()
}
