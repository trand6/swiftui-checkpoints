// Checkpoint 8 - Day 13
// Make a protocol that describes a building

protocol Building {
    var rooms: Int { get set }
    var cost: Int { get set }
    var name: String { get set }
  
    func sales()
}

struct House: Building {
    var rooms: Int
    var cost: Int
    var name: String
  
    func sales() {
        print("\(name) is leasing this house with \(rooms) rooms for $\(cost).")
    }
}

struct Office: Building {
    var rooms: Int
    var cost: Int
    var name: String
    
    func sales() {
        print("\(name) is leasing this office with \(rooms) rooms for $\(cost).")
    }
}

var home1 = House(rooms: 4, cost: 1000, name: "Jesse Pinkman")
var office1 = Office(rooms: 8, cost: 3000, name: "Saul Goodman")

home1.sales()
office1.sales()
