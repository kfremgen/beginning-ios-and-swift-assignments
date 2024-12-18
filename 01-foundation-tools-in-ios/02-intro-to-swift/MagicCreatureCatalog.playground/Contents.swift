import Foundation

/*: # Part 1: Creating Structs
 
 Define a Creature struct with the following properties:
 - name (String)
-  description (String)
 - isGood (Bool)
 - magicPower (Int)
 
 Create at least three different creature structs that conform to the Creature struct (e.g., Unicorn, Dragon, Phoenix).
 Initialize instances of each creature struct with different values for their properties.
*/


struct Creature {
    let name: String
    let description: String
    let isGood: Bool
    let magicPower: Int
}

let griffin = Creature(
    name: "Griffin",
    description: "A beast with the head and wings of an eagle and the body of a lion.",
    isGood: true,
    magicPower: 6
)

let pegasus = Creature(
    name: "Pegasus",
    description: "An immortal winged horse.",
    isGood: true,
    magicPower: 10
)

let chimera = Creature(
    name: "Chimera",
    description: "A bizarre fire-breathing creature with the body and head of a lion, a goat's head rising from its back, the udders of a goat, and a serpent for a tail.",
    isGood: false,
    magicPower: 8
)

let cerberus = Creature(
    name: "Cerberus",
    description: "A three-headed dog with a serpent's tail, mane of snakes, and a lion's claws.",
    isGood: false,
    magicPower: 9
)
