//
//  ContentView.swift
//  Oreo
//
//  Created by WIN603 on 19/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ScrollView(.horizontal){
            HStack(){
                TransportView(name: "Tren", icon: "tram")
                TransportView(name: "Bus", icon: "bus")
                TransportView(name: "Avión", icon: "airplane")
                TransportView(name: "Ferry", icon: "ferry.fill")
            }
        }
        
        ScrollView(.vertical){
            TrainCardView(name: "Tren Bala Kodama", iconColor: Color.yellow)
            TrainCardView(name: "Tren Bala Nozomi", iconColor: Color.green)
            TrainCardView(name: "Tren Motora Ruidosa", iconColor: Color.blue)
            TrainCardView(name: "Tren Bala Wanya", iconColor: Color.orange)
            TrainCardView(name: "Tren Bala Osaka", iconColor: Color.black)
            TrainCardView(name: "JR Yamanote", iconColor: Color.teal)
            TrainCardView(name: "JR Chuou", iconColor: Color.pink)
            TrainCardView(name: "Sanyou Line", iconColor: Color.indigo)
            TrainCardView(name: "Super Line Takamatsu", iconColor: Color.purple)
            TrainCardView(name: "FujiSubaru Line", iconColor: Color.mint)
        }
    }
}

#Preview {
    ContentView()
}
