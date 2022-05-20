//
//  File.swift
//  Demo
//
//  Created by Peter Pan on 2022/5/20.
//

import Foundation

class CreatureZoo : ObservableObject {
   @Published var creatures = [
        Creature(name: "Gorilla", emoji: "🦍"),
        Creature(name: "Peacock", emoji: "🦚"),
        Creature(name: "Squid", emoji: "🦑"),
        Creature(name: "T-Rex", emoji: "🦖"),
        Creature(name: "Cat", emoji: "🐈")
    ]
}
