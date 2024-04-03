import UIKit

var greeting = "Hello, playground"

var employee = [
    "name" : "Taylor Swift",
    "job" : "Singer",
    "location" : "Nashville"
]

print(employee["name", default: "Unkown"])
print(employee["status", default: "Star"])

let hasGraduated = [
    "Eric" : false,
    "Maeve" : true,
    "Otis" : false
]

let olympics = [
    2012 : "London",
    2016 : "Rio de Janeiro",
    2021 : "Tokoyo"
]

print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

print(heights)

