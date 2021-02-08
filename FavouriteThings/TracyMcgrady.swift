//
//  TracyMcgrady.swift
//  FavouriteThings
//
//  Created by Charley Sun on 2021-02-05.
//

import SwiftUI

struct TracyMcgrady: View {
    var body: some View {
        VStack {
        
        Image("TracyMcgrady")
            .resizable()
            .padding(0.0)
            .scaledToFit()
        
        Image("TracyMcgrady2")
            .resizable()
            .scaledToFit()
            
            Text("Tracy Mcgrady was an effortless scorer in NBA from 2000s.")
        
        }
        .navigationTitle("Tracy Mcgrady")
    }
}

struct TracyMcgrady_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        TracyMcgrady()
        }
    }
}
