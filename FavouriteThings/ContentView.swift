//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Charley Sun on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     
        NavigationView {
            
            List {
                
                NavigationLink(destination:TracyMcgrady()) {
                    Text("Tracy Mcgrady")
                }
                
                NavigationLink(destination:Twix()) {
                       Text("Twix")
                   }
                
                NavigationLink(destination:NewBalances()) {
                       Text("New balances")
                   }
            }
            .navigationTitle("My favourite things")
        }
        
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
