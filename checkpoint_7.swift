// Checkpoint 7 - Day 12
// Create class hierarchy for animals

class Animal {
    let legs: Int
    init(legs: Int) {
        self.legs = legs
    }
}

class Dog: Animal {
    func speak() {
        print("Woof woof")
    }
}

class Corgi: Dog {
    override func speak() {
        print("Bork bork")
    }
}

class Poodle: Dog {
    override func speak() {
        print("Yerp")
    }
}

class Cat: Animal {
    func speak(){
        print("Meow")
    }
    let isTame: Bool

    init(isTame: Bool, legs: Int) {
        self.isTame = isTame
        super.init(legs: legs)
    }
}

class Persian: Cat {
    override func speak() {
        print("Mreoww")
    }
}

class Lion: Cat {
    override func speak() {
        print("RAHHH")
    }
}

var alex = Lion(isTame: true, legs: 4)
alex.speak()

var bob = Corgi(legs: 4)
bob.speak()
