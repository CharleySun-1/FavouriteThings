//
//  ListItem.swift
//  FavouriteThings
//
//  Created by Charley Sun on 2021-02-08.
//

import SwiftUI

struct ListItem: View {
    
    var someThing: Thing
    
    
    var body: some View {
        HStack {
            Text(someThing.hint)
                .font(.largeTitle)
                .fontWeight(.bold)
            
            VStack(alignment: .leading) {
                
                Text(someThing.title)
                    .font(.headline)
                    .fontWeight(.bold)
                
                Text(someThing.summary)
                    .font(.subheadline)
                
            }
            
            
        }
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(someThing: favouriteThings[0])
    }
}
