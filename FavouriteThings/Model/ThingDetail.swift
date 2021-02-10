//
//  ThingDetail.swift
//  FavouriteThings
//
//  Created by Charley Sun on 2021-02-09.
//

import SwiftUI

struct ThingDetail: View {
   
    var someThing: Thing

    
    var body: some View {
        ScrollView {
        
            Image(someThing.heroImage)
            .resizable()
            .scaledToFit()
            
            Text(someThing.details)
                .font(.footnote)
        
        }
        .navigationTitle(someThing.title)
    }
}

struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        ThingDetail(someThing: favouriteThings[0])
    }
}
