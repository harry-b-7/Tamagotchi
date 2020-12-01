//
//  Tamagotchi.swift
//  Tamagotchi
//
//  Created by Bell, Harry (MAG) on 27/11/2020.
//

 import Foundation

class Tamagotchi {
    
    var age: Int = 0
    var hunger: Int = 5
    var weight: Int = 5
    var happiness: Int = 5
    var toiletCycleNumber: Int = 0
    var restlessness: Int = 0
    var isSick: Bool = false
    var needsAttention: Bool = false
    
    
    func eatSnack() {
        hunger -= 1
        weight += 2
        print("Tasty!")
    }
    
    func eatMeal() {
        hunger -= 3
        weight += 1
    }
    
    func play() {
        
    }
}
