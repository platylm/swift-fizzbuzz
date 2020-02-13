//
//  FizzBuzz.swift
//  hello-world
//
//  Created by PK on 2/13/20.
//  Copyright © 2020 PK. All rights reserved.
//

import Foundation

class FizzBuzz {
    func mapNumber(_ number : Int) -> String{
        if number % 3 == 0 && number % 5 == 0 {
            return "FizzBuzz"
        }
        if number % 3 == 0 {
            return "Fizz"
        }
        if number % 5 == 0 {
            return "Buzz"
        }
        return String(number)
    }
}
