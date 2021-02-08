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
                    
                    HStack {
                        Text("⛹🏽‍♂️")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading) {
                            
                            Text("Tracy Mcgrady")
                                .font(.headline)
                            
                            Text("Who is a very good basketball player?")
                                .font(.subheadline)
                            
                        }
                        
                        
                    }
                  
                }
                
                NavigationLink(destination:Twix()) {
                    
                    HStack {
                        Text("🍫")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading) {
                            
                            Text("Twix")
                                .font(.headline)
                            
                            Text("What's a good snack?")
                                .font(.subheadline)
                            
                        }
                        
                        
                    }
                   }
                
                NavigationLink(destination:NewBalances()) {
                    
                    HStack {
                        Text("👟")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading) {
                            
                            Text("New Balances")
                                .font(.headline)
                            
                            Text("What's a good running shoes brand?")
                                .font(.subheadline)
                            
                        }
                        
                        
                    }
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
