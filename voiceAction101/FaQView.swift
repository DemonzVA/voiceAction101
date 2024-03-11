//
//  FaQView.swift
//  voiceAction101
//
//  Created by Matthew Hanna on 3/11/24.
//

import SwiftUI

struct FaQView: View {
    var body: some View {
        Text("Frequently Asked Questions")
            .font(.largeTitle)
            .bold()
        Spacer()
        Text("Q: I've always been told I have a great voice, does that mean that I can be a great voice actor?")
            .font(.title3)
            .bold()
        Divider()
            .opacity(0)
        Text("A: Voice acting requires a wider variety of skills other than just having a 'great voice.' Quite frankly, you don't even need a fantastic voice to become a voice actor. There are roles that are suitable for many different types of voices!")
            .font(.title3)
            .bold()
        
        Divider()
            .opacity(0)

        
//        Text("Q: ")
//            .font(.title3)
//            .bold()
//        Divider()
//            .opacity(0)
//        Text("A: Voice acting requires a wider variety of skills other than just having a 'great voice.' Quite frankly, you don't even need a fantastic voice to become a voice actor. There are roles that are suitable for many different types of voices!")
//            .font(.title3)
//            .bold()
//
//

            Spacer()
        


        
    }
    
}

#Preview {
    FaQView()
}
