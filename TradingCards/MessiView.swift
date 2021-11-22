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
                    .font(.title3)
                    .bold()
                HStack {
                Text("Matches")
                        
                Text("Goals")
                        
                Text("Assists")
                        
                    Spacer()
                }
                .padding(.leading, 100)
                .padding(.trailing, 100)
                Text("Career Highlights")
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
