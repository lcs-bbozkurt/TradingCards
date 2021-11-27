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
                NavigationLink(destination: { DetailView(thisPlayer: currentReport)}, label: {
                    Text(currentReport.name)
                })
            }
        }
        navigationTitle("Barcelona Legends")
    }
}

struct PlayersListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        PlayersListView()
        }
        
    }
}
