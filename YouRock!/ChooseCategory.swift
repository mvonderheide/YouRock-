//
//  ChooseCategory.swift
//  YouRock!
//
//  Created by admin on 4/20/21.
//

import SwiftUI
/*
 NavigationView
    Image miniLogoBar
    VStack
        Text "Choose a Category"
        NavigationLink
            destination: 
        //Stretch - Add a forEach loop for categories
        //Stretch - Pull the name of the category page (SocialAwareness.swift and its name
        
        
 */
struct ChooseCategory: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Choose a Category")
                NavigationLink(
                    destination: Text("RelationshipSkills"),
                    label: {
                        Text("Relationship Skills")
                    })
                NavigationLink(
                    destination: Text("ResponsibleDecisionMaking"),
                    label: {
                        Text("Responsible Decision Making")
                    })
                NavigationLink(
                    destination: Text("SelfAwareness"),
                    label: {
                        Text("Self-Awareness")
                    })
                NavigationLink(
                    destination: Text("SelfManagement"),
                    label: {
                        Text("Self-Management")
                    })
                NavigationLink(
                    destination: SocialAwareness(),
                    label: {
                        Text("Social Awareness")
                    })
            }
        }
    }
    
struct ChooseCategory_Previews: PreviewProvider {
    static var previews: some View {
        ChooseCategory()
    }
}
}
