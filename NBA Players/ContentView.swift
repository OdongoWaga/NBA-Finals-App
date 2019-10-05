//
//  ContentView.swift
//  NBA Players
//
//  Created by JFJ on 03/10/2019.
//  Copyright © 2019 JFJ. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
        Image("gs").resizable().frame(height: 250)
            
        Image("steph")
        Text("Steph Curry")
            Spacer()
        }.edgesIgnoringSafeArea(.top)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
