//
//  PlayersListView.swift
//  TradingCards
//
//  Created by Berk Bozkurt on 2021-11-23.
//

import SwiftUI
// This is the first page that shows up when app works. This page will include a title and a list that shows each player with their names and images. ForEach will alow us to loop each element in an order, the order that I have made in my model. And then NavigationLink will basically link my detailview to this page, for each player again. Finally, label allows me make the list understandable, by putting images and names.

struct PlayersListView: View {
    var body: some View {
        List {
            ForEach(players) { currentReport in
               
                NavigationLink(destination: {
                    
                DetailView(thisPlayer: currentReport)},
                          
                label: {
                HStack {
                    Image(currentReport.imageName)
                        .resizable()
                        .scaledToFit()
                .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    Text(currentReport.name)
                        .bold()
                }
               })
                
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
