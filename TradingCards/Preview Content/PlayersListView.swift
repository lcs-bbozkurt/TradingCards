//
//  PlayersListView.swift
//  TradingCards
//
//  Created by Berk Bozkurt on 2021-11-23.
//

import SwiftUI

struct PlayersListView: View {
    var body: some View {
        List {
            ForEach(players) { currentReport in
               
                NavigationLink(destination: {
                    
                DetailView(thisPlayer: currentReport)},
                          
                label: {
                ZStack {
                    Image(currentReport.imageName)
                        .resizable()
                        .scaledToFit()
                }
                .frame(width: CGFloat(75.0))
                Text(currentReport.name)
             
                })
                    .frame(width: .greatestFiniteMagnitude, height: CGFloat(50.0))
            }
        }
        .navigationTitle("Barcelona Legends")
    }
}

struct PlayersListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            PlayersListView()
        }
        
    }
}
