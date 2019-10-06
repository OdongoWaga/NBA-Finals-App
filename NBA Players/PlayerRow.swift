//
//  PlayerRow.swift
//  NBA Players
//
//  Created by JFJ on 06/10/2019.
//  Copyright © 2019 JFJ. All rights reserved.
//

import SwiftUI

struct PlayerRow : View {
    
    var player: Player
    
    var body: some View {
        HStack {
            Image(player.imageName).resizable().scaledToFit().background(Circle().foregroundColor(player.team.color)).clipShape(Circle())
            Text(player.name).font(.largeTitle)
            Spacer()
        }
    }
}

#if DEBUG
struct PlayerRow_Previews : PreviewProvider {
    static var previews: some View {
        VStack {
            PlayerRow(player: players[0]).previewLayout(.fixed(width: 500, height: 100))
            PlayerRow(player: players[1]).previewLayout(.fixed(width: 500, height: 100))
            PlayerRow(player: players[2]).previewLayout(.fixed(width: 500, height: 100))
        }
        
    }
}
#endif

