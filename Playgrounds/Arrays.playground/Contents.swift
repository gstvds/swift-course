import UIKit

var favoriteMovies = [
    "Donnie Darko",
    "Interstellar",
    "Shutter Island",
    5
] as [Any]

// as -> casting
// any -> any object

// Index
favoriteMovies[0]

var stringArray = ["String1", "String2", "String3"]

stringArray[0].uppercased()
stringArray.count

stringArray[stringArray.count - 1]

stringArray.last

stringArray = ["String3", "String1", "String2"]
stringArray.sort()
stringArray.append("String4")


var numberArray = [1,5,2,3,6,4]
numberArray.sort()
numberArray.append(7)

numberArray[0] = 15
numberArray[0]

// Set

// Unordered collection with unique elements
var mySet: Set = [1, 2, 3, 4, 5, 1, 2]
var stringSet: Set = ["a", "b", "c", "a"]

var internetArray = [1, 2, 3, 4, 5, 6, 1, 2, 3, 3, 2]
var internetSet = Set(internetArray)
print(internetArray)
print(internetSet)

var set1: Set = [1, 2, 3]
var set2: Set = [3, 4, 5]

var set3 = set1.union(set2)
print (set3)

// Dictionary
// key-value pairing

var favoriteDirectors = ["Pulp Fiction" : "Tarantino", "Lock, Stock" : "Guy Ritchie", "The Dark Knight" : "Christopher Nolan"]
favoriteDirectors["Pulp Fiction"] = "Quentin Tarantino"
favoriteDirectors["The Dark Knight"]
print(favoriteDirectors)

favoriteDirectors["Seven Samurai"] = "Akira Kurisowa"
print(favoriteDirectors)
