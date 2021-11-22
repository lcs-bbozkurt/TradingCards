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
