//
//  Period1.swift
//  YouRock!
//
//  Created by admin on 4/16/21.
//

import SwiftUI

struct Period1: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("1st Period")
                Text("ITGS")
                //Text("Drop Down Menu Here")
                
                NavigationLink(
                    destination: Period1(),
                    label: {
                        Text("Start Over")
                    })
            }
        }
    }
    
    
    
    struct WelcomeScreen_Previews: PreviewProvider {
        static var previews: some View {
            Period1()
        }
    }
}
