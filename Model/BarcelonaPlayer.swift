//
//  BarcelonaPlayer.swift
//  TradingCards
//
//  Created by Berk Bozkurt on 2021-11-22.
//

import Foundation

struct BarcelonaPlayer: Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let titleOne: String
    let matches: String
    let goals: String
    let assists: String
    let titleTwo: String
    let titleThree: String 
    let careerHighlight: String
}
let players = [
    BarcelonaPlayer(name: "Lionel Messi", imageName: "MESSI", titleOne: "Career Stats", matches: "Matches: 525", goals: "Goals: 475", assists: "Assists: 193", titleTwo: "Career Highlight", titleThree: "His Hat-Trick in the Clasico", careerHighlight: """
This moment in the 2006-07 is seen by many as when Messi was declassified as an immensely talented star of the future and truly marked his arrival.

Real Madrid had beaten Barca 2-0 at the Santiago Bernabeu the previous October. Just as in that game, Real took a very early lead in the return fixture at Camp Nou on March 10, 2007.

Ruud van Nistelrooy opened the scoring on four minutes. Messi responded with his first goal against his club's biggest enemies six minutes later. Van Nistelrooy gave Los Merengues the lead almost immediately, but Messi again levelled on 27 minutes.

Oleguer was sent off just before the break for the homes side, and when Sergio Ramos scored with less than 20 minutes remaining, it looked like Real were going to have the double done over them.

However, Messi's clinical strike from inside the box with only three minutes remaining secured his first treble for his club.
""")
,
    BarcelonaPlayer(name: "Andrés Iniesta", imageName: "INIESTA", titleOne: "Career Stats", matches: "Matches: 562", goals: "Goals: 47", assists: "Assists: 78", titleTwo: "Career Highlight", titleThree: "Iniestazo at Stamford Bridge", careerHighlight: """
"Chelsea fans might remember this Champions League semifinal second leg for a string of questionable refereeing decisions, but there is one moment that will forever stay with Barca fans.
                    
The Catalans were moments from going out to a Michael Essien strike, but Iniesta's thumping effort from outside the box in the third minute of injury time sent them through on away goals.

Barca went on to beat Manchester United in the final and win the treble in Pep Guardiola's first season in charge. Iniesta's goal made it all possible.
""")
,
    BarcelonaPlayer(name: "Ronaldinho", imageName: "RONALDINHO", titleOne: "Career Stats", matches: "Matches: 543", goals: "Goals: 197", assists: "Assists: 163", titleTwo: "Career Highlight", titleThree: "Bicycle Kick Against Villareal", careerHighlight: """
Ronaldinho has scored some amazing goals in this career. Many of his greatest came during his time with Barcelona, including this fantastic bicycle kick against Villareal.

It may not be the most memorable goal or most important, but it showed the skills the Brazilian possessed at one time.
""")
,
    BarcelonaPlayer(name: "Xavier Hernández", imageName: "XAVI", titleOne: "Career Stats", matches: "Matches: 515", goals: "Goals: 61", assists: "Assists: 104", titleTwo: "Career Highlight", titleThree: "Decisive in Rome", careerHighlight: """
Lionel Messi described it as the most satisfying goal of his career at this year's Ballon d'Or awards, per 101 Great Goals.

A towering header from the shortest player on the pitch to finally end any hopes Manchester United had of winning the 2009 Champions League final.

While Messi may have provided the finishing touch, the goal wouldn't have been possible without the vision and precision of pass of Xavi.

A lazy clearance fell to Xavi midway into the United half and he was allowed time and space to bring the ball towards the edge of the box.

Despite five defenders being in his area of the pitch none were within five yards of him. No attempt is made at closing him down and the diminutive midfielder didn't need asking twice.

The accuracy of the cross is breathtaking. Watch it again in the video above. Outstanding.
""")
,
BarcelonaPlayer(name: "Carlos Puyol", imageName: "PUYOL", titleOne: "Career Stats", matches: "Matches: 595", goals: "Goals:19", assists: "Assists: 13", titleTwo: "Career Highlight", titleThree: "2010 World Cup Final", careerHighlight: """
                    For 120 minutes in the greatest spectacle in sport, Carles Puyol and Spain (and Barcelona) teammate Gerard Pique kept a clean sheet against World Cup final opponents Holland.
                                        
                    It was a physical, hotly-contested affair, but another Barcelona player—Andres Iniesta—ensured Spain would win the trophy when he found the back of the net with four minutes left in extra time.
                    """)
                     
]
