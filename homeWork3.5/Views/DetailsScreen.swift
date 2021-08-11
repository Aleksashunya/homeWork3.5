//
//  DetailsScreen.swift
//  homeWork3.5
//
//  Created by Александра Мельникова on 11.08.2021.
//

import SwiftUI

struct DetailsScreen: View {
    
    var person: Person
    
    var body: some View {
        
        Form {
            HStack {
                Spacer()
                
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding()
                
                Spacer()
            }
            
            PhoneRow(person: person)
            EmailRow(person: person)
        }
        .navigationBarTitle(Text("\(person.fullName)"))
    }
}

struct DetailsScreen_Previews: PreviewProvider {
    static var previews: some View {
        DetailsScreen(person: Person(id: 1))
    }
}
