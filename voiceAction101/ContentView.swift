//
//  ContentView.swift
//  voiceAction101
//
//  Created by Matthew Hanna on 3/4/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
            NavigationView {
                ZStack {
                    Image("VALOGORETRY")
                        .resizable()
                    
                        .aspectRatio(contentMode: .fit)
                      // WORK IN PROGRESS
                
                VStack {
        
                    // .font(.largeTitle)
                    //                        .bold()
                    //                    Text("(Logo Placeholder)")
                    //                        .bold()
                    
                    Spacer()
                    Spacer()
                    
                    
                    NavigationLink() {
                        FaQView()
                    } label: {
                        Text("FaQ")
                            .font(.title2)
                    }
                    
                    NavigationLink() {
                        EquipmentView()
                    } label: {
                        Text("Equipment")
                            .font(.title2)
                        
                    }
                    
                    NavigationLink() {
                        CharacterWorksheetPartOne()
                    } label: {
                        Text("Character Brainstorming")
                            .font(.title2)
                        
                    }
                    
                    
                    NavigationLink() {
                        HelpfulTips()
                    } label: {
                        Text("Helpful Tips")
                            .font(.title2)
                    }
                    
                    
                    NavigationLink() {
                        VocalExcercises()
                        
                    } label: {
                        Text("Vocal Excercises")
                            .font(.title2)
                    }
                    
                    Spacer()
                    Spacer()
                    
                    
                }
                    
            }
                
        }
        
        .padding()
        
    }
    
}


#Preview {
    ContentView()
}
