//
//  PlayerList.swift
//  NBA Players
//
//  Created by JFJ on 06/10/2019.
//  Copyright © 2019 JFJ. All rights reserved.
//

import SwiftUI

struct PlayerList : View {
    var body: some View {
        NavigationView {
            List(players) {
                player in
                NavigationLink (destination: PlayerView(player: player)) {
                    PlayerRow(player: player)
                }
                }.navigationBarTitle(Text("NBA Finals Players"), displayMode: .large)
        }
    }
}

#if DEBUG
struct PlayerList_Previews : PreviewProvider {
    static var previews: some View {
        PlayerList()
    }
}
#endif
