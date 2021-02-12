//
//  Segment .swift
//  FavouriteThings
//
//  Created by Charley Sun on 2021-02-10.
//

import Foundation


struct Segment: Identifiable {
    let id = UUID()
    let image: String
    let text: String
    var video: String
    var extensionName: String
}
