import UIKit

var greeting = "Hello, playground"

let numbers = [22,33,44,55,66]  //Arrays of integers
let temperature = [25.3,28.2,26.4] // Arrays of double

//Accesing the arrays

print(numbers[2])
print(temperature[2])

var names = ["Raghav","Rahul","Rajath"]
names.append("Sanath")

// Cannot append an integer inside a string arrays
// Swift doesn't allows you different data-types in arrays
// It is called type-safety

var scores = Array<Int>() // -> Must hold integers
scores.append(12)
scores.append(23)
scores.append(56)

print(scores[1])

var albums = Array<String>() // -> Only holds strings
albums.append("Red")
albums.append("Fearless")

var songs = [String]()

var movies : [String] = []

var series = ["BreakingBad"] // -> String array by default

scores.count // -> Size of the array

var chars = ["Lana","Pam","Ray","Sterling"]

chars.remove(at: 2) // Removes a particular element at index

chars.removeAll() // Removes all the element

scores.contains(12) // Check whether it contains

scores.reversed() // Reverse the arrays

scores.sort() // Sorting the array
