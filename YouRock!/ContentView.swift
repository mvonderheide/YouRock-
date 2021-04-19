//
//  ContentView.swift
//  YouRock!
//
//  Created by admin on 4/16/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                   NavigationLink(
                    destination: WelcomeScreen(),
                    label: {
                        Text("Get Started")
                    })
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
