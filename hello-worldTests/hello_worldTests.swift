//
//  hello_worldTests.swift
//  hello-worldTests
//
//  Created by PK on 2/13/20.
//  Copyright © 2020 PK. All rights reserved.
//

import UIKit
import XCTest
@testable import hello_world

class hello_worldTests: XCTestCase {
    func testInput1ShouldBe1() {
        let fizzbuzz = FizzBuzz()
        XCTAssertEqual("1", fizzbuzz.mapNumber(1))
    }
    
    func testInput3ShouldBeFizz() {
        let fizzbuzz = FizzBuzz()
        XCTAssertEqual("Fizz", fizzbuzz.mapNumber(3))
    }
}
