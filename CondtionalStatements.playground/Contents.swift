import UIKit

var greeting = "Hello, playground"

let score = 85

if score > 80 {
    print("Great job")
}

let speed = 88
let pecentage = 85
let age = 18

if age >= 18 {
    print("You are elgible to vote")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName > friendName {
    print(ourName)
}

let country = "Cannada"

if country != "Australia" {
    print("NOo")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path…")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}

enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.sun

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}

//All switch statements must be exhaustive, meaning that all possible values must be handled in there so you can’t leave one off by accident.
//Swift will execute the first case that matches the condition you’re checking, but no more. Other languages often carry on executing other code from all subsequent cases, which is usually entirely the wrong default thing to do.

let place = "Metropolis"

switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dredd!")
case "Wakanda":
    print("You're Black Panther!")
default:
    print("Who are you?")
}

let day1 = 5
print("My true love gave to me…")

switch day1 {
case 5:
    print("5 golden rings")
case 4:
    print("4 calling birds")
case 3:
    print("3 French hens")
case 2:
    print("2 turtle doves")
default:
    print("A partridge in a pear tree")
}

//That will print “5 golden rings”, which isn’t quite right. On day 1 only “A partridge in a pear tree” should be printed, on day 2 it should be “2 turtle doves” then “A partridge in a pear tree”, on day 3 it should be “3 French hens”, “2 turtle doves”, and… well, you get the idea.
//
//We can use fallthrough to get exactly that behavior:

let day = 5
print("My true love gave to me…")

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}
//That will match the first case and print “5 golden rings”, but the fallthrough line means case 4 will execute and print “4 calling birds”, which in turn uses fallthrough again so that “3 French hens” is printed, and so on. It’s not a perfect match to the song, but at least you can see the functionality in action!
