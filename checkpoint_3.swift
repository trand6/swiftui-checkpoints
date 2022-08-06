// Checkpoint 3 - Day 6
// FizzBuzz problem, loop from 1 to 100
import UIKit
import Cocoa

for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("FizzBuzz")
    }
    else if i.isMultiple(of: 3) {
        print("Fizz")
    }
    else if i.isMultiple(of: 5) {
        print("Buzz")
    }
    else {
        print(i)
    }
}
