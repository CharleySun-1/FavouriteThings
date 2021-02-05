//
//  Twix.swift
//  FavouriteThings
//
//  Created by Charley Sun on 2021-02-05.
//

import SwiftUI

struct Twix: View {
    var body: some View {
        VStack {
        
        Image("Twix")
            .resizable()
            .scaledToFit()
            
            Text("Twix is my favourite snack.")
        
        }
        .navigationTitle("Twix")
    }
}

struct Twix_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        Twix()
    }
    }
}
