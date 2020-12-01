//
//  TamagotchiTests.swift
//  TamagotchiTests
//
//  Created by Bell, Harry (MAG) on 27/11/2020.
//

import XCTest

class TamagotchiTests: XCTestCase {

    func testTamagotchiWhenConstructedIsNonNil() {
        //arrange
        //act
        let tamagotchi = Tamagotchi()
        //assert
        XCTAssertNotNil(tamagotchi)
    }
    
    func testTamagotchiHungerLevelIsInitialisedAtFullAs5() {
        //arrange
        //act
        let tamagotchi = Tamagotchi()
        //assert
        XCTAssertEqual(tamagotchi.hunger, 5)
    }
    
    func testTamagotchiEatSnackReducesHungerAndIncreasesWeight() {
        //arrange
        let tamagotchi = Tamagotchi()
        //act
        tamagotchi.eatSnack()
        //assert
        XCTAssertEqual(tamagotchi.weight, 7)
        XCTAssertEqual(tamagotchi.hunger, 4)
    }
}
