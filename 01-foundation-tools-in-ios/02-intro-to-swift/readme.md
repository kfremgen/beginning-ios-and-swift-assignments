# The Magical Creature Catalog

In this assignment, you’ll be creating a magical catalog – a collection of fantastic creatures from your imagination. 
Use Apple’s Playground to create a new file for this homework assignment. 
Your catalog will include different creatures, each with their own unique characteristics, abilities, and interactions with other magical beings. 
For detailed information on what the assignment should look like please follow the requirements below.

## Part 1: Creating Structs

Define a **Creature** struct with the following properties:
- name (String)
- description (String)
- isGood (Bool)
- magicPower (Int)

Create at least three different creature structs that conform to the Creature struct (e.g., Unicorn, Dragon, Phoenix). 
Initialize instances of each creature struct with different values for their properties.

## Part 2: Fibonacci Creature Abilities

Write a function called **fibonacciAbility** that takes in an Int parameter n and returns the nth number in the Fibonacci sequence.

Add a computed property called **ability** to the Creature struct that incorporates the **fibonacciAbility** function and describes the creature’s special ability based on its magicPower.

## Part 3: The Mythical Creature

Create an array called **creatureCatalog** that holds all the creature instances.

Write a function called **describeCreature** that takes the creature array as a parameter and prints out a description of each creature in the creature, including their special abilities from Part 2.

## Part 4: Mythical Creature Interactions

Add a function called **interactWith** to the Creature struct that takes another Creature instance as a parameter.

Inside the interactWith function, use a switch statement to check the isGood property of both creatures and perform a different action based on their alignments (good vs. evil).

Update the describeCreature function to call the interactWith function for each pair of creatures in the creature, and print out the result of their interaction.