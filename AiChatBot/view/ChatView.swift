//
//  ChatView.swift
//  AiChatBot
//
//  Created by Godwin IE on 08/12/2023.
//

import SwiftUI

struct ChatView: View {
    var body: some View {
        VStack (spacing: 32) {
            HStack(spacing: .infinity){
                Image(systemName: "arrow.backward")
                
                VStack{
                    Circle()
                        .frame(width: 50)
                    Text("Robo")
                }
                
                Image(systemName: "ellipsis")

            }
//            SpeechOrbAnimation()
//                .frame(width: 140, height: 130)
            
            Text("I'm listening")
                .font(.title3)
                .foregroundStyle(.gray.opacity(0.7))
            
            
            Color.clear
                .frame(height: 250)
        }
    }
}

#Preview {
    ChatView()
}
