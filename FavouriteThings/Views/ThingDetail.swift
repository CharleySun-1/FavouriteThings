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
        
            ForEach(someThing.segments) { segment in
            
            Image(segment.heroImage)
                .resizable()
                .scaledToFit()
            
            Text(segment.details)
                .font(.footnote)
        
        }
       
    }
        .navigationTitle(someThing.title)
}

struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        ThingDetail(someThing: favouriteThings[0])
    }
}
