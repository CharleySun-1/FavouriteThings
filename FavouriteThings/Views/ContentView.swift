//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Charley Sun on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    // Create a cop of the data that we created in Thing.swift
    // A "store"
  
    
    var body: some View {
        
        NavigationView {
            
            List(favouriteThings) { thing in

                NavigationLink(destination: ThingDetail(someThing: thing)) {
                    
                    ListItem(someThing: thing)
                    
                }
                

            }
            .navigationTitle("Favourite Things") }
    }
   
}






struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
    }
}

