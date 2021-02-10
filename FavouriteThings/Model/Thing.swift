//
//  Thing.swift
//  FavouriteThings
//
//  Created by Charley Sun on 2021-02-09.
//

import Foundation

// Structure `definition
struct Thing: Identifiable {
    
    let id = UUID()
    let hint: String
    let title: String
    let summary: String
    let heroImage: String
    let details: String
}

// Populate the model
// Make an array of Thing instances
let favouriteThings = [

Thing(hint: "⛹🏽‍♂️",
    title: "Tracy Mcgrady",
    summary: "A very good magic player back in 2000s.",
    heroImage: "TracyMcgrady",
    details: """
    Tracy Mcgrady was an one of the best NBA players in early 2000s, he was drafted into the NBA right after high school which is rare back then and now (Fun fact: he was drafted the Toronto Raptors in 1997). He is also one of my favourite players due to his playing style and his moves. He retired a while ago due to enjuries but it was truly an enjoyment to watch those old tapes of him playing.
"""),

Thing(hint: "🍫",
    title: "Twix",
    summary: "What's a good snack?",
    heroImage: "Twix",
    details: """
    Twix is my favourite snack. I have never had twix before I came to Canada but this is the best chocolate bar I have ever had. Twix is a chocolate coated peanut butter and crunch bar, th texture and the flavour of it is just undescribable.
    """),

Thing(hint: "👟",
    title: "New Balances",
    summary: "What's a good brand for running shoes?",
    heroImage: "NewBalances",
    details: """
                New Balances are my favourite sneakers. Although I only own one pair of them, but they are the best runners I have ever worn. There isn't much I can talk about a pair of shoes, but they can be the only pair of shoes I'll ever need.
                """),
    
Thing(hint: "🏀",
    title: "Basketball",
    summary: "Did I tell you that I love to play basketball?",
    heroImage: "Basketball",
    details: """
    Basketball is my favourite sport to play out of all, I didn't start to play basketball until grade 7. In that year there was a new classmate in my class and he became the person that told me to try basketball and keep practicing it. It has been three years since I started playing.
    """),

    Thing(hint: "🎮",
        title: "Video games",
        summary: "Something that distracts me from studying.",
        heroImage: "VideoGames",
        details: """
        Gaming online had always been my to-go entertainment at home or every where. This could really be a big distraction to my life if I don't control myself, currently I'm working on controlling.
        """),

]
