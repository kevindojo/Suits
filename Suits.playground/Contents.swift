//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//: Given the following three variables write a for-in loop that will have the following output in the Assistant Editor


let suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
// dictionary > String
let cards = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
//dictionary > Int

var deckOfCards = [String: [Int]]()

for i in 0..<suits.count{
    deckOfCards[suits[i]] = cards
        // sets each suit to the array contents of 'cards'
}

    
print(deckOfCards)
