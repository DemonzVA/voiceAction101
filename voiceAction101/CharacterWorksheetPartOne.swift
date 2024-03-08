//
//  CharacterWorksheetPartOne.swift
//  voiceAction101
//
//  Created by Matthew Hanna on 3/4/24.
//

import SwiftUI

struct CharacterWorksheetPartOne: View {
    @State var characterName = ""
    @State var Gender = ""
    @State var Age = ""
    @State var VoiceType = ""

    
     var characterName2 = ""
     var Gender2 = ""
     var Age2 = ""
     var VoiceType2 = ""

    var body: some View {
        VStack(alignment: .leading) {
            Text("Character Voice Brainstorming").padding(EdgeInsets(top: 0, leading: 220, bottom: 0, trailing: 0))
                .font(.title)
                .bold()
            Divider()
                .bold()
                .frame(height: 5)
                .background(Color.black)
            
            Text("1. Character name: ____________________________")
                .bold()
                .font(.title)
            TextField("Enter here", text: $characterName).padding(EdgeInsets(top: -60, leading: 380, bottom: 30, trailing: 200))
                .font(.title)
               // .background(Color.black)
              //  .frame(width: 200)
             //   .position(CGPoint(x: 280, y: -30))
                //__________________________
            Text("2. Character gender: ____________________________")
                .bold()
                .font(.title)

            TextField("Enter here", text: $Gender).padding(EdgeInsets(top: -60, leading: 380, bottom: 30, trailing: 200))
                .font(.title)
            //__________________________

            Text("3. Character age: ____________________________")
                .bold()
                .font(.title)
            TextField("Enter here", text: $Age).padding(EdgeInsets(top: -60, leading: 380, bottom: 30, trailing: 200))
                .font(.title)
            //__________________________

            Text("4. Voice type: ____________________________")
                .bold()
                .font(.title)
            TextField("Enter here", text: $VoiceType).padding(EdgeInsets(top: -60, leading: 380, bottom: 30, trailing: 200))
                .font(.title)
            
            //__________________________

            Text("5. Emotion: ____________________________")
                .bold()
                .font(.title)
            TextField("Enter here", text: $VoiceType).padding(EdgeInsets(top: -60, leading: 380, bottom: 30, trailing: 200))
                .font(.title)
            
            //__________________________

            Text("5. Pitch characteristics: ____________________________")
                .bold()
                .font(.title)
            TextField("Enter here", text: $VoiceType).padding(EdgeInsets(top: -60, leading: 380, bottom: 30, trailing: 200))
                .font(.title)


            
            
            
            
            
              .background(Color.black)
            //    .frame(width: 200)
           //     .position(CGPoint(x: 280, y: -30))
            Spacer()
            

        }
    }
    }


#Preview {
    CharacterWorksheetPartOne()
}
