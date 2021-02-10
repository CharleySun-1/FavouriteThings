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
    let segments: [Segment]

}

// Populate the model
// Make an array of Thing instances
let favouriteThings = [

Thing(hint: "⛹🏽‍♂️",
    title: "Tracy Mcgrady",
    summary: "A very good magic player back in 2000s.",
    segments: [
    
        Segment(image: "Mcgrady",
                text: """
        Tracy Mcgrady was one of the best NBA players in early 2000s, he was drafted into the NBA right after high school which is rare back then and now

        (Fun fact: he was drafted the Toronto Raptors in 1997, number 15 beside him is Vince Carter, another great Raptors player.)
        """),
        
        Segment(image: "TracyMcgrady",
                text: " He is also one of my favourite players due to his playing style and his moves. He retired a while ago due to injuries but it was truly an enjoyment to watch those old tapes of him playing."),
        
        Segment(image: "TracyMcgrady2",
                text: "Mcgrady is very popular in China because during his Rockets career, he teamed up with Yao Ming which was a hall of fame Chinese player. Its pity that they did not win a championship together, but it gave a lot of fans good memories."),

    ]),

Thing(hint: "🍫",
    title: "Twix",
    summary: "What's a good snack?",
    segments: [
    
        Segment(image: "Twix",
                text: """
        Twix is my favourite snack. I have never had twix before I came to Canada but this is the best chocolate bar I have ever had. Twix is a chocolate coated peanut butter and crunch bar, th texture and the flavour of it is just undescribable.
        I can eat twix all day if I don't have pimpalls, but it is definetly the best chocolate bar that I ever had.
        """),
        
        Segment(image: "Twix2",
                text: "Look at the peanut butter and the crust at the bottom"),
        
        Segment(image: "Twix3",
                text: """
                Look how good the chocolate coatings look like.
                
                Twix is the best chocolate bar in the game right now.
                """),

    ]),

Thing(hint: "👟",
    title: "New Balances",
    summary: "What's a good brand for running shoes?",
    segments: [
    
        Segment(image: "NewBalances",
                text: """
         New Balances are just amazing, they're one of the old running shoes brand in the world right now, I used to think they are lame because they weren't as "cool" as Nikes and Adidas. However, I learnt that the point of buying shoes are just to wear them, so my opinion on shoes changed, I stopped to buy more shoes that I don't need, instead I bought something that are comfy.
         I also like the combination of grey and white so these pair are my favourite.
        """),
        
        Segment(image: "NewBalances2",
                text: "These are an older model from the same serie, I like these as well but I wouldn't try to get them."),
        
    ]),

    
Thing(hint: "🏀",
    title: "Basketball",
    summary: "Did I tell you that I love to play basketball?",
    segments: [
    
        Segment(image: "BasketBall",
                text: """
         Basketball is my favourite sport to play out of all, I didn't start to play basketball until grade 7. In that year there was a new classmate in my class and he became the person that told me to try basketball and keep practicing it. It has been three years since I started playing.
        """),
        
        Segment(image: "BasketBall2",
                text: "Basketball has became my main sport and I'd love to play it when I'm bored or when I need to relax. Playing basketball is a very good way for me to reduce the stress after a day of work."),
        
    ]),


Thing(hint: "🎮",
    title: "Video games",
    summary: "Something that I like to do but distracts me from studying.",
    segments: [
    
        Segment(image: "VideoGames",
                text: "Gaming online had always been my to-go entertainment at home or every where."),
        
        Segment(image: "VideoGames2",
                text: "League of Legends is one of my favourite video games, it's a 5v5 MOBA."),
        
        Segment(image: "VideoGames3",
                text: """
            Rainbow six siege is the other game that I like to play the most, it is a first person shooting game, it's online as well.
           

            Personally , I think there are a lot of benefits of gaming, especially if I'm doing it moderately. While gaming, my brain will work faster because I'm focused, so at least during that period of time I'll guaranteed to use my brain. This is also why my brain gets tired after several hours of gaming.
     """)
        
    ])
]
