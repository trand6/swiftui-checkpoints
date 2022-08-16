// Checkpoint 9 - Day 14
// Write a function that accepts an optional array of integer,
// and returns one of those integers randomly.

func array(integers: [Int]?) -> Int {
    let number = integers?.randomElement() ?? .random(in: 1...100)
    return number
}

print(array(integers: [1, 2, 3, 4, 5, 6]))

print(array(integers: []))
