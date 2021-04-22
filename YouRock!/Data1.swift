//
//  Data1.swift
//  YouRock!
//
//  Created by admin on 4/16/21.
//

import SwiftUI
/*
 NavigationView
    Image miniLogoBar
    VStack
        Text "1st Period Rocks"
        Image classData
        //Stretch - forEach to go through all students and show text of names and number of rocks
        
 */
struct Data1: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("1st Period Rocks!")
                
                HStack{
                    NavigationLink(
                        destination: Period1(),
                        label: {
                            Text("Start Over")
                        })
                    
                }
                .padding()
                
                
            }
        }
    }
    
    
    
    struct WelcomeScreen_Previews: PreviewProvider {
        static var previews: some View {
            Data1()
        }
    }
}
