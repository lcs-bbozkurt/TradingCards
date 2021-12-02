//
//  ContentView.swift
//  TradingCards
//
//  Created by Berk Bozkurt on 2021-11-22.
//

import SwiftUI
// This is the page where I make my tradingcards layout. Here, I need to design a page, with ZStack, HStack, HStack, spacers and paddings. To make it applicable for each player, I need to  say that "let thisPlayer: BarcelonaPlayer", which allows me to make the view applicable for each player. 

struct DetailView: View {
    let thisPlayer: BarcelonaPlayer
    var body: some View {
        ScrollView {
        VStack {
            ZStack {
                Color("Maroon")
                Color("Blue")
                    .padding(25)
                Image(thisPlayer.imageName)
                    .resizable()
                    .scaledToFit()
                    .padding(50)
            }
            VStack(alignment: .leading) {
                Text(thisPlayer.titleOne)
                    .font(.title2)
                    .bold()
                    .padding(.leading, 5)
                HStack {
                    Spacer()
                    Text(thisPlayer.matches)
                    Spacer()
                    Text(thisPlayer.goals)
                    Spacer()
                    Text(thisPlayer.assists)
                    Spacer()
                }
                Text(thisPlayer.titleTwo)
                    .font(.title3)
                    .bold()
                    .padding(.leading, 5)
                Text(thisPlayer.titleThree)
                    .padding(.leading, 5)
                Text (thisPlayer.careerHighlight)
                    .padding(.leading, 5)
                    Spacer()
                }
            }
        }
        .navigationTitle(thisPlayer.name)
   
    }
}
struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DetailView(thisPlayer: players.first!)
        }
    }
}
