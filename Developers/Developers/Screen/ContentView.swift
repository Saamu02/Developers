//
//  ContentView.swift
//  Developers
//
//  Created by Ussama Irfan on 07/07/2024.
//

import SwiftUI

struct ContentView: View {
    
    var cards: [Card] = cardData

    var body: some View {
        
        ScrollView(.horizontal) {
            
            HStack(alignment: .center, spacing: 20) {
                
                ForEach(cards) { card in
                    CardView(card: card)
                }
            }
            .padding(20)
        }
    }
}

#Preview {
    ContentView()
}
