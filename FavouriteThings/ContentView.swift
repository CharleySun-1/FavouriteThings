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
                    
                    ListItem(hint: "⛹🏽‍♂️", title: "Tracy Mcgrady", summary: "Who is a very good magic player back in 2000s?")
                    
                }
                
                NavigationLink(destination:Twix()) {
                    
                    ListItem(hint: "🍫", title: "Twix", summary: "What's a good snack?")
                }
                NavigationLink(destination:NewBalances()) {
                    
                    ListItem(hint: "👟", title: "New Balances", summary: "What's a good brand for running shoes?")
                    
                }
            }
            .navigationTitle("My favourite things")
        }
    }
   
}






struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
    }
}

