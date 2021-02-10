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
        
            ForEach(someThing.segments) { segments in
            
            Image(segments.image)
                .resizable()
                .scaledToFit()
            
            Text(segments.text)
                .font(.footnote)
        
        }
       
    }
        .navigationTitle(someThing.title)
}
}

struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        ThingDetail(someThing: favouriteThings[0])
    }
}
