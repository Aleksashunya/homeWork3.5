//
//  NumbersScreen.swift
//  homeWork3.5
//
//  Created by Александра Мельникова on 11.08.2021.
//

import SwiftUI

struct NumbersScreen: View {
    
    var persons = newPerson
    
    var body: some View {
        
        NavigationView {
            List {
                ForEach(persons) { person in
                    Section(header: Text("\(person.fullName)")) {
                        PhoneRow(person: person)
                        EmailRow(person: person)
                    }
                }
            }
            .navigationBarTitle(Text("Contact List"))
        }
    }
}

struct NumbersScreen_Previews: PreviewProvider {
    static var previews: some View {
        NumbersScreen()
    }
}
