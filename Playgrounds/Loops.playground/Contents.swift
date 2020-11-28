import UIKit

var myNumber = 1

// number = number + 1

myNumber += 1

var number = 0

// While Loop

while number <= 10 {
    print(number)
    
    number += 1
}

var characterAlive = true

while characterAlive {
    print("character alive")
    characterAlive = false
}

// For Loop
// With strings array
var fruitArray = ["Banana", "Apple", "Orange", "Strawberry"]

for fruit in fruitArray {
    print(fruit)
}

// With numbers array
var numbers = [10, 20, 30, 40, 50, 60]

for number in numbers {
    print(number / 5)
}

// With numbers
for integer in 1 ... 5 {
    print(integer)
}
