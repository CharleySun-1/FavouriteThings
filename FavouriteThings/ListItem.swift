//
//  ListItem.swift
//  FavouriteThings
//
//  Created by Charley Sun on 2021-02-08.
//

import SwiftUI

struct ListItem: View {
    
    var hint: String
    var title: String
    var summary: String
    
    var body: some View {
        HStack {
            Text(hint)
                .font(.largeTitle)
                .fontWeight(.bold)
            
            VStack(alignment: .leading) {
                
                Text(title)
                    .font(.headline)
                    .fontWeight(.bold)
                
                Text(summary)
                    .font(.subheadline)
                
            }
            
            
        }
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(hint: "⛹🏽‍♂️", title: "Tracy Mcgrady", summary: "Who is a very good magic player back in 2000s?")
    }
}
