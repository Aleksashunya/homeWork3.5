//
//  PhoneRow.swift
//  homeWork3.5
//
//  Created by Александра Мельникова on 11.08.2021.
//

import SwiftUI

struct PhoneRow: View {
    
    var person: Person
    
    var body: some View {
        HStack {
            Image(systemName: "phone")
                .foregroundColor(.blue)
            
            Text("\(String(person.phone))")
        }
    }
}

struct PhoneRow_Previews: PreviewProvider {
    static var previews: some View {
        PhoneRow(person: Person(id: 1))
    }
}

