//
//  ContentView.swift
//  TradingCards
//
//  Created by Berk Bozkurt on 2021-11-22.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        VStack {
            ZStack {
            Image ("MESSI")
                    .resizable()
                    .scaledToFit()
                    .padding()
                    .background(Color.red)
                    .padding()
                    .background(Color.blue)
            }
            VStack(alignment: .leading) {
                Text("Career Stats")
                    .font(.title2)
                    .bold()
                HStack {
                    Spacer()
                Text("Matches")
                    Spacer()
                Text("Goals")
                    Spacer()
                Text("Assists")
                    Spacer()
                }
                HStack {
                    Spacer()
                    Text ("525")
                    Spacer()
                    Text ("475")
                    Spacer()
                    Text ("193")
                    Spacer()
                }
            
                Text("Career Highlight")
                    .font(.title3)
                    .bold()
                Text("His Hat-Trick in the Clasico")
                Text ("""
This moment in the 2006-07 is seen by many as when Messi was declassified as an immensely talented star of the future and truly marked his arrival.

Real Madrid had beaten Barca 2-0 at the Santiago Bernabeu the previous October. Just as in that game, Real took a very early lead in the return fixture at Camp Nou on March 10, 2007.

Ruud van Nistelrooy opened the scoring on four minutes. Messi responded with his first goal against his club's biggest enemies six minutes later. Van Nistelrooy gave Los Merengues the lead almost immediately, but Messi again levelled on 27 minutes.

Oleguer was sent off just before the break for the homes side, and when Sergio Ramos scored with less than 20 minutes remaining, it looked like Real were going to have the double done over them.

However, Messi's clinical strike from inside the box with only three minutes remaining secured his first treble for his club.


""")
                    Spacer()
                
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        
        DetailView()
    
    }
}
