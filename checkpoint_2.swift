// Checkpoint 2 - Day 4
/* Create an array of strings, then write some code that prints the number of items
in the array and also the numbers of unique items in the array */
import UIKit

let characters = ["Kazuha", "Raiden", "Eula", "Hu Tao", "Yae", "Ayaka", "Eula", "Yae"]

print("There are \(characters.count) Genshin Impact characters.")

// Sets never include duplicates
print("There are \(Set(characters).count) unique Genshin Impact characters.")
