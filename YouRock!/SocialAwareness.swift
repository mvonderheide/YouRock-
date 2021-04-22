//
//  SocialAwareness.swift
//  YouRock!
//
//  Created by admin on 4/20/21.
//

import SwiftUI
/*
 NavigationView
    Image miniLogoBar
    VStack
        Text "Social Awareness"
        NavigationLink
            destination:
        //Stretch - Add a forEach loop for categories
        //Stretch - Pull the name of the category page (SocialAwareness.swift and its name
        
        
 */
struct SocialAwareness: View {
    var body: some View {
        NavigationView {
            VStack {
    
                Text("Choose a Subcategory")
                    .navigationTitle("Social Awareness")
                NavigationLink(
                    destination: Text("RecognitionScreen"),
                    label: {
                        Text("you were able to put yourself in someone else's shoes")
                    })
                NavigationLink(
                    destination: Text("RecognitionScreen"),
                    label: {
                        Text("you recognized a classmate's strenghts")
                    })
                NavigationLink(
                    destination: Text("RecognitionScreen"),
                    label: {
                        Text("you demonstrated compassion for others")
                    })
                NavigationLink(
                    destination: Text("RecognitionScreen"),
                    label: {
                        Text("you showed concern for someone else's feelings")
                    })
                NavigationLink(
                    destination: Text("RecognitionScreen"),
                    label: {
                        Text("you expressed gratitude")
                    })
                //Comment box here
            }
        }
    }
    
    struct SocialAwareness_Previews: PreviewProvider {
        static var previews: some View {
            SocialAwareness()
        }
    }
}
