//
//  ContentView.swift
//  YouRock!
//
//  Created by admin on 4/16/21.
//
import SwiftUI
/*
 Navigation view
 VStack of
 Image of logo
 Navigation link
 destination WelcomeScreen
 label "Get Started"
 */
struct ContentView: View {
    struct Teacher : Hashable {
        //var id = UUID()
        var prefix : String
        var firstName : String
        var lastName : String
        //var classes : [Class]
    }
    
    var teacher1 : Teacher = Teacher(prefix: "Mr. ", firstName: "Matthew ", lastName: "Vonderheide")
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(
                    destination: WelcomeScreen(),
                    label: {
                        Text("Get Started, " + teacher1.prefix + teacher1.firstName + teacher1.lastName)
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
