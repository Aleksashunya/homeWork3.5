//
//  ContactsScreen.swift
//  homeWork3.5
//
//  Created by Александра Мельникова on 11.08.2021.
//

import SwiftUI

struct ContactsScreen: View {
    
    var persons = newPerson
    
    var body: some View {
        
        NavigationView {
            List(persons) { person in
                NavigationLink(
                    destination: DetailsScreen(person: person),
                    label: {
                        Text("\(person.fullName)")
                    }
                )
            }
            .navigationBarTitle(Text("Contact List"))
        }
    }
}

struct ContactsScreen_Previews: PreviewProvider {
    static var previews: some View {
        ContactsScreen()
    }
}
