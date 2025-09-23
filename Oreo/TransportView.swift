//
//  TransportView.swift
//  Oreo
//
//  Created by WIN603 on 19/09/25.
//

import SwiftUI

struct TransportView: View {
    var name: String
    var icon: String
    
    var body: some View {
        Label(name, systemImage: icon)
            .modifier(CardViewModifier())
    }
}

#Preview {
    TransportView(name: "Medio de transporte", icon: "car")
}
