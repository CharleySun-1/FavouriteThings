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
            
            Text("New Balances are my favourite sneakers.")
        
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
