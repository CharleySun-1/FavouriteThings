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
            
            Text("""
Tracy Mcgrady was an one of the best NBA players in early 2000s, he was drafted into the NBA right after high school which is rare back then and now (Fun fact: he was drafted the Toronto Raptors in 1997). He is also one of my favourite players due to his playing style and his moves. He retired a while ago due to enjuries but it was truly an enjoyment to watch those old tapes of him playing.
""")
                .font(.footnote)
            
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
