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
            
            Image("steph").clipShape(Circle())
                .background(Circle()
                .foregroundColor(.white))
                .overlay(Circle()
                .stroke(Color.white, lineWidth: 4))
                .shadow(radius: 15).offset(x: 0, y: -80)
                .padding(.bottom, -90)
            
        Text("Steph Curry")
            .font(.system(size:50))
            .fontWeight(.bold)
            Spacer()
        }.edgesIgnoringSafeArea(.top)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
