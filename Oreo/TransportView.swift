//
//  TransportView.swift
//  Oreo
//
//  Created by WIN603 on 19/09/25.
//

import SwiftUI

struct TransportView: View {
    @State var pressed: Bool = false
    let name: String
    let icon: String
    
    func labelPresionado () -> CGFloat {
        return pressed ? 180 : 0
    }
    
    var body: some View {
        VStack {
            Label(name, systemImage: icon)
                .modifier(CardViewModifier(bgColor: Color.green))
                .rotationEffect(.degrees(labelPresionado()))
                .onTapGesture {
                    withAnimation(){
                        self.pressed.toggle()
                    }
                }
            
            if pressed {
                Image(systemName: "figure.run")
                    .foregroundColor(.white)
                    .padding(8)
                    .background(Color.blue)
                    .clipShape(Ellipse())
                    .transition(.slide)
            }
        }
        
    }
}

#Preview {
    TransportView(name: "Barco", icon: "sailboat")
}
