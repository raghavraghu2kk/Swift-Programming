import UIKit

var greeting = "Hello, playground"

// Enums

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.friday
var day2 = Weekday.monday

// Needn't assign again weekday
day = .monday


print(day)
print(day2)
