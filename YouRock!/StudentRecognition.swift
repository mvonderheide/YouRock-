//
//  StudentRecognition.swift
//  YouRock!
//
//  Created by admin on 4/21/21.
//

import SwiftUI
/*
 NavigationView
    Image miniLogoBar
    VStack
        Text("You rock because you demonstrated perseverence")
        Image youRockLogo
        //Add an option to go to the next period
       
 */
struct StudentRecognition: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("You rock because you demonstrated perseverence")
                NavigationLink(
                    destination: Period1(),
                    label: {
                        Text("Next Student")
                    })
            }
        }
    }
    
    
    
    struct WelcomeScreen_Previews: PreviewProvider {
        static var previews: some View {
            StudentRecognition()
        }
    }
}
