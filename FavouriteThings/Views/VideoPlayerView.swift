//
//  VideoPlayerView.swift
//  MyFavouriteThings
//
//  Created by Charley Sun on 2021-02-11.
//

import SwiftUI
import AVKit


struct VideoPlayerView: View {
    private var videoURL: URL?
   
    init() {
        videoURL = Bundle.main.url(forResource: "Tracy McGrady 13 Points in 33 Seconds", withExtension: "mp4")
        }
    
    var body: some View {
        if let url = videoURL {
            if #available(iOS 14.0, *) {
             VideoPlayer(player: AVPlayer(url: url))
        } else {
            Text("Video URL not available!")
       
                }
            }
        }
}
struct VideoPlayerView_Previews: PreviewProvider {
    static var previews: some View {
        VideoPlayerView()
    }
}
