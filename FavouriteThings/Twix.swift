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
            
            Text("""
                Twix is my favourite snack. I have never had twix before I came to Canada but this is the best chocolate bar I have ever had. Twix is a chocolate coated peanut butter and crunch bar, th texture and the flavour of it is just undescribable.
                """)
                .font(.footnote)
        
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
