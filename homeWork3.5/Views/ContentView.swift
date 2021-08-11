//
//  ContentView.swift
//  homeWork3.5
//
//  Created by Александра Мельникова on 11.08.2021.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        TabView {
            ContactsScreen()
                .tabItem {
                    Image(systemName: "person.3")
                        .resizable()
                    
                    Text("Contacts")
                }
            
            NumbersScreen()
                .tabItem {
                    Image(systemName: "phone").resizable()
                    Text("Numbers")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
