//
//  NewBalances.swift
//  FavouriteThings
//
//  Created by Charley Sun on 2021-02-05.
//

import SwiftUI

struct NewBalances: View {
    var body: some View {
        VStack {
        
        Image("NewBalances")
            .resizable()
            .scaledToFit()
            
            Text("""
                New Balances are my favourite sneakers. Although I only own one pair of them, but they are the best runners I have ever worn. There isn't much I can talk about a pair of shoes, but they can be the only pair of shoes I'll ever need.
                """)
                .font(.footnote)
        
        }
        .navigationTitle("New Balances")
    }
}

struct NewBalances_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        NewBalances()
    }
    }

}
