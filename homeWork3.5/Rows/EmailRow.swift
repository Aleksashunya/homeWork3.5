//
//  EmailRow.swift
//  homeWork3.5
//
//  Created by Александра Мельникова on 11.08.2021.
//

import SwiftUI

struct EmailRow: View {
    
    var person: Person
    
    var body: some View {
        HStack {
            Image(systemName: "tray")
                .foregroundColor(.blue)
            
            Text("\(person.email)")
        }
    }
}

struct EmailRow_Previews: PreviewProvider {
    static var previews: some View {
        EmailRow(person: Person(id: 1))
    }
}
