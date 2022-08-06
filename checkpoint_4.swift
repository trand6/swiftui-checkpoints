// Checkpoint 4 - Day 8
/* Write a function that accepts an integer from 1 through 10,000,
 and returns the integer square root of that number. */
import UIKit
import Cocoa

enum IntegerError: Error {
    case out_of_bounds
    case no_root
}

func square(_ number: Int) throws {
    if number < 1 || number > 10000 {
        // throw out_of_bounds error if number is not between 1 and 10000
        throw IntegerError.out_of_bounds
    }
    for i in 1...100 {
        let root = i
        let square = root*root
        if square == number {
            print("The square root of \(number) is \(i).")
            break
        }
        // throw no_root error if there is no square root
        if root == 100 && square != number {
            throw IntegerError.no_root
        }
    }
}

// change number as needed
let number = 9999

do {
    print(number)
    try square(number)
} catch IntegerError.out_of_bounds {
    print("Integer needs to be in between 1 and 10000.")
} catch IntegerError.no_root {
    print("\(number) is not a square.")
}
