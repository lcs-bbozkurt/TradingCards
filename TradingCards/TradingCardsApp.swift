//
//  TradingCardsApp.swift
//  TradingCards
//
//  Created by Berk Bozkurt on 2021-11-22.
//

import SwiftUI

@main
struct TradingCardsApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
            PlayersListView()
            }
        }
    }
}
