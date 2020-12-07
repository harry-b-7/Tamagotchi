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
    private var health: Int = 10
    private var happiness: Int = 5
    private var discipline: Int = 5
    var toiletCycleNumber: Int = 0
    var restlessness: Int = 0
    var isSick: Bool = false
    var needsAttention: Bool = false
    var isDropping: Bool = false
    var timeWithDroppings: Int = 0
    
    
    func eatSnack() {
        hunger -= 1
        weight += 2
        print("Tasty!")
    }
    
    func eatMeal() {
        hunger -= 3
        weight += 1
        print("Nutritious!")
    }
    
    func play() {
        happiness += 2
        weight -= 1
        print("Exercise!")
    }
    
    func doDiscipline() {
        discipline += 2
        happiness -= 1
        print("Sorry...")
    }
    
    func doDropping() {
        //makes a dropping and tells user to clear it up
    }
    
    func cleanUpPoo() {
        isDropping = false
        print("Phew! All cleaned up.")
    }
    
    func checkForEvents() {
        if isDropping == true {
            print("Oh no! Tamagotchi has gone to the bathroom on the floor. Clean it up or it will get sick!")
        }
        
        if discipline <= 3 {
            needsAttention = true
            print("GIVE ME ATTENTION!!")
        }
        
        if happiness <= 2 {
            discipline -= 1
            print("Tamagotchi isn't happy... maybe you should play with it...")
        }
        
        if toiletCycleNumber == 3 {
            doDropping()
        }
    }
}

func runTamagotchi(tamagotchi: Tamagotchi) {
    
    
}

