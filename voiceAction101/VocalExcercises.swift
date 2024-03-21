//
//  VocalExcercises.swift
//  voiceAction101
//
//  Created by Matthew Hanna on 3/15/24.
//

import SwiftUI

struct VocalExcercises: View {
    var body: some View {
        Text("Vocal Excercises")
            .font(.title)
            .bold()
        Divider()
            .bold()
        Text("When reading these lines, put more emphasis on the bolded word.")
            .bold()
        Divider()
        Text("**I** would like some more, please!")
        Text("I **would** like some more, please!")
        Text("I would **like** some more, please!")
        Text("I would like **some** more, please!")
        Text("I would like some **more**, please!")
        Text("I would like some more, **please!**")
        Divider()
            .bold()
        Spacer()
        
        Text("Sources: The Art of Voice Acting by James R. Alburger")
            .font(.caption)
    }
}

#Preview {
    VocalExcercises()
}
