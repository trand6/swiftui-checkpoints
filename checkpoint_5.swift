// Checkpoint 5 - Day 9
// Filter out any numbers that are even - .filter()
// Sort the array in ascending order - .sorted()
// Map them to strings in the format "7 is a lucky number" - .map()
// Print the resulting array, one item per line

import UIKit

let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

let filterNumber = luckyNumbers.filter { !($0.isMultiple(of: 2)) }.sorted().map { String($0) }

for i in filterNumber {
    print("\(i) is a lucky number")
}

//    === OUTPUT ===
// 7 is a lucky number
// 15 is a lucky number
// 21 is a lucky number
// 31 is a lucky number
// 33 is a lucky number
// 49 is a lucky number
