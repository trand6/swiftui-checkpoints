// Checkpoint 6 - Day 11
// Create struct to store information about a car, include:
// - its model, number of seats, current gear
// - add method to change gears up or down
// - think about variables and access control
// - don't allow invalid gears - 1 ... 10 for maximum range

struct Car {
    let model: String
    let seats: Int
    var gear = 1
    
    mutating func changeGear(gears: Int) {
        if gears < 1 || gears > 10 {
            print("Gear doesn't exist")
        }
        else {
            self.gear = gears
        }
    }
}

var david = Car(model: "Toyota RAV4", seats: 5, gear: 1)
print("David's \(david.model) is currently at gear \(david.gear).")
david.changeGear(gears: 5)
print("David's \(david.model) is currently at gear \(david.gear).")
